/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbcr2e` (
    `mysql_tbl_zbcr2e_campaign_id` INT,
    `mysql_tbl_zbcr2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbcr2e` (`mysql_tbl_zbcr2e_campaign_id`, `mysql_tbl_zbcr2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jbzz` (
    `mysql_tbl_n9jbzz_plan_id` INT,
    `mysql_tbl_n9jbzz_plan_name` VARCHAR(50),
    `mysql_tbl_n9jbzz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_n9jbzz_data_limit_mb` TEXT,
    `mysql_tbl_n9jbzz_minutes_limit` INT,
    `mysql_tbl_n9jbzz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtqf3` (
    `mysql_tbl_zwtqf3_sub_id` INT,
    `mysql_tbl_zwtqf3_user_id` INT,
    `mysql_tbl_zwtqf3_plan_id` INT,
    `mysql_tbl_zwtqf3_start_date` DATE,
    `mysql_tbl_zwtqf3_data_used_mb` TEXT,
    `mysql_tbl_zwtqf3_minutes_used` INT,
    `mysql_tbl_zwtqf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9jbzz` (`mysql_tbl_n9jbzz_plan_id`, `mysql_tbl_n9jbzz_plan_name`, `mysql_tbl_n9jbzz_monthly_price`, `mysql_tbl_n9jbzz_data_limit_mb`, `mysql_tbl_n9jbzz_minutes_limit`, `mysql_tbl_n9jbzz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_zwtqf3` (`mysql_tbl_zwtqf3_sub_id`, `mysql_tbl_zwtqf3_user_id`, `mysql_tbl_zwtqf3_plan_id`, `mysql_tbl_zwtqf3_start_date`, `mysql_tbl_zwtqf3_data_used_mb`, `mysql_tbl_zwtqf3_minutes_used`, `mysql_tbl_zwtqf3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdcbb` (
    `mysql_tbl_mcdcbb_product_id` INT,
    `mysql_tbl_mcdcbb_supplier_id` INT,
    `mysql_tbl_mcdcbb_price` DECIMAL(10,2),
    `mysql_tbl_mcdcbb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mcdcbb` (`mysql_tbl_mcdcbb_product_id`, `mysql_tbl_mcdcbb_supplier_id`, `mysql_tbl_mcdcbb_price`, `mysql_tbl_mcdcbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unhm10` (
    `mysql_tbl_unhm10_emp_id` INT,
    `mysql_tbl_unhm10_salary` INT
);

INSERT INTO `mysql_tbl_unhm10` (`mysql_tbl_unhm10_emp_id`, `mysql_tbl_unhm10_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcdcbb_PRICE, 0), COALESCE(mysql_tbl_mcdcbb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mcdcbb`
    WHERE mysql_tbl_mcdcbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unhm10_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_unhm10`
    WHERE mysql_tbl_unhm10_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_n9jbzz_DATA_LIMIT_MB, COALESCE(mysql_tbl_zwtqf3_DATA_USED_MB, 0), mysql_tbl_n9jbzz_MINUTES_LIMIT, COALESCE(mysql_tbl_zwtqf3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_zwtqf3` U
    JOIN `mysql_tbl_n9jbzz` P ON mysql_tbl_zwtqf3_PLAN_ID = mysql_tbl_n9jbzz_PLAN_ID
    WHERE mysql_tbl_zwtqf3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zbcr2e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zbcr2e`
    WHERE mysql_tbl_zbcr2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();