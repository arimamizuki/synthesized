/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stnxyb` (
    `mysql_tbl_stnxyb_sale_id` INT,
    `mysql_tbl_stnxyb_product_id` INT,
    `mysql_tbl_stnxyb_salesperson_id` INT,
    `mysql_tbl_stnxyb_sale_date` DATE,
    `mysql_tbl_stnxyb_quantity` INT,
    `mysql_tbl_stnxyb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stnxyb` (`mysql_tbl_stnxyb_sale_id`, `mysql_tbl_stnxyb_product_id`, `mysql_tbl_stnxyb_salesperson_id`, `mysql_tbl_stnxyb_sale_date`, `mysql_tbl_stnxyb_quantity`, `mysql_tbl_stnxyb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6elr1o` (
    `mysql_tbl_6elr1o_campaign_id` INT,
    `mysql_tbl_6elr1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6elr1o` (`mysql_tbl_6elr1o_campaign_id`, `mysql_tbl_6elr1o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8n3hx` (
    `mysql_tbl_j8n3hx_supplier_id` INT,
    `mysql_tbl_j8n3hx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j8n3hx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j8n3hx` (`mysql_tbl_j8n3hx_supplier_id`, `mysql_tbl_j8n3hx_supplier_rating`, `mysql_tbl_j8n3hx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7f45` (
    `mysql_tbl_wq7f45_supplier_id` INT,
    `mysql_tbl_wq7f45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq7f45` (`mysql_tbl_wq7f45_supplier_id`, `mysql_tbl_wq7f45_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlcqav` (
    `mysql_tbl_qlcqav_dept_id` INT,
    `mysql_tbl_qlcqav_budget` INT,
    `mysql_tbl_qlcqav_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ox1h` (
    `mysql_tbl_89ox1h_emp_id` INT,
    `mysql_tbl_89ox1h_dept_id` INT,
    `mysql_tbl_89ox1h_salary` INT
);

INSERT INTO `mysql_tbl_qlcqav` (`mysql_tbl_qlcqav_dept_id`, `mysql_tbl_qlcqav_budget`, `mysql_tbl_qlcqav_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_89ox1h` (`mysql_tbl_89ox1h_emp_id`, `mysql_tbl_89ox1h_dept_id`, `mysql_tbl_89ox1h_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6u6ddx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_bm9kjt` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zos2nr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6elr1o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6elr1o`
    WHERE mysql_tbl_6elr1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8n3hx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j8n3hx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j8n3hx`
    WHERE mysql_tbl_j8n3hx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlcqav_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlcqav`
    WHERE mysql_tbl_qlcqav_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89ox1h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_89ox1h`
    WHERE mysql_tbl_89ox1h_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wq7f45_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wq7f45`
    WHERE mysql_tbl_wq7f45_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_stnxyb_QUANTITY * mysql_tbl_stnxyb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_stnxyb`
    WHERE mysql_tbl_stnxyb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_stnxyb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);