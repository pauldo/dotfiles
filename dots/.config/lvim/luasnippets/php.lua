-- https://github.com/L3MON4D3/LuaSnip/blob/master/DOC.md#lua

return {
    s("test", { t("This is a Test!") }),
    s("controller", {
      t({"public class "}), i(1, "DemoController"), t({" {"}), i(2),
      t({"", "}"}), i(0),
    }),
    s("think_db_trans", {
      t({"Db::startTrans();"}),
      t({"", "try {"}),
      t({"", "\t"}), i(1),
      t({"", "\tDb::commit();"}),
      t({"", "} catch (Exception $e) {"}),
      t({"", "\tLog::error('失败信息：' . $e->getMessage());"}),
      t({"", "\tDb::rollback();"}),
      t({"", "}"}), i(0),
    }),
}
