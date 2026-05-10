/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1oplw` (
    `mysql_tbl_g1oplw_product_id` INT,
    `mysql_tbl_g1oplw_category_id` INT
);

INSERT INTO `mysql_tbl_g1oplw` (`mysql_tbl_g1oplw_product_id`, `mysql_tbl_g1oplw_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tcec` (mysql_tbl_x1tcec_id INT, user_mysql_tbl_x1tcec_id INT, mysql_tbl_x1tcec_plan VARCHAR(50), mysql_tbl_x1tcec_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_x1tcec_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_x1tcec_PLAN, mysql_tbl_x1tcec_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_x1tcec` WHERE mysql_tbl_x1tcec_USER_ID = mysql_tbl_x1tcec_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_x1tcec_PLAN';
    END IF;
    UPDATE `mysql_tbl_x1tcec` SET mysql_tbl_x1tcec_PLAN = NEW_PLAN WHERE mysql_tbl_x1tcec_USER_ID = mysql_tbl_x1tcec_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g1oplw`
    WHERE mysql_tbl_g1oplw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);