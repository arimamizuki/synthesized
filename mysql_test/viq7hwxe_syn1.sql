/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9npfq` (
    pg_var_odueqb VARCHAR
);
INSERT INTO `mysql_tbl_c9npfq` VALUES ('0');
INSERT INTO `mysql_tbl_c9npfq` VALUES (pg_var_odueqb::VARCHAR);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h04x2a` (table_3on8l1_id INT, order_table_3on8l1_id INT, table_3on8l1_amount DECIMAL(10,2), table_3on8l1_processed_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzeyb` (table_0g9s9a_order_id INT, table_0g9s9a_refund_amount DECIMAL(10,2), table_0g9s9a_process_date DATETIME);

INSERT INTO `mysql_tbl_ylzeyb` (`table_0g9s9a_order_id`, `table_0g9s9a_refund_amount`, `table_0g9s9a_process_date`) VALUES (table_3on8l1_order_id, v_amount, NOW());

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_HANDLER_PROC_PROCESS_REFUND----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_HANDLER_PROC_PROCESS_REFUND()
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    
        SELECT 'REFUND FAILED' AS ERROR_MSG;
    END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glcgar(pg_var_odueqb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_c9npfq` VALUES (pg_var_odueqb::VARCHAR);
    RETURN ((MYSQL_PROC_HANDLER_PROC_PROCESS_REFUND(-98)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;