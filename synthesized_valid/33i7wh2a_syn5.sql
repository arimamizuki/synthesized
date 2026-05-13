/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6z9h` (
    `mysql_tbl_lu6z9h_campaign_id` INT,
    `mysql_tbl_lu6z9h_status` VARCHAR(50),
    `mysql_tbl_lu6z9h_budget` INT,
    `mysql_tbl_lu6z9h_channel` INT
);

INSERT INTO `mysql_tbl_lu6z9h` (`mysql_tbl_lu6z9h_campaign_id`, `mysql_tbl_lu6z9h_status`, `mysql_tbl_lu6z9h_budget`, `mysql_tbl_lu6z9h_channel`) VALUES (1, 'mysql_tbl_b7nq7c', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkat0` (
    `mysql_tbl_rtkat0_emp_id` INT,
    `mysql_tbl_rtkat0_department_id` INT,
    `mysql_tbl_rtkat0_salary` INT
);

INSERT INTO `mysql_tbl_rtkat0` (`mysql_tbl_rtkat0_emp_id`, `mysql_tbl_rtkat0_department_id`, `mysql_tbl_rtkat0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qiagb` (
    `mysql_tbl_2qiagb_campaign_id` INT,
    `mysql_tbl_2qiagb_start_date` DATE,
    `mysql_tbl_2qiagb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qiagb` (`mysql_tbl_2qiagb_campaign_id`, `mysql_tbl_2qiagb_start_date`, `mysql_tbl_2qiagb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gddr8` (
    `mysql_tbl_6gddr8_cset_col` INT
);

INSERT INTO `mysql_tbl_6gddr8` (`mysql_tbl_6gddr8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03c28d` (
    `mysql_tbl_03c28d_campaign_id` INT,
    `mysql_tbl_03c28d_start_date` DATE,
    `mysql_tbl_03c28d_end_date` DATE,
    `mysql_tbl_03c28d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twp4ib` (
    `mysql_tbl_twp4ib_conversion_id` INT,
    `mysql_tbl_twp4ib_campaign_id` INT,
    `mysql_tbl_twp4ib_conversion_date` DATE,
    `mysql_tbl_twp4ib_conversion_value` INT
);

INSERT INTO `mysql_tbl_03c28d` (`mysql_tbl_03c28d_campaign_id`, `mysql_tbl_03c28d_start_date`, `mysql_tbl_03c28d_end_date`, `mysql_tbl_03c28d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twp4ib` (`mysql_tbl_twp4ib_conversion_id`, `mysql_tbl_twp4ib_campaign_id`, `mysql_tbl_twp4ib_conversion_date`, `mysql_tbl_twp4ib_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bof7o8` (
    `mysql_tbl_bof7o8_ticket_id` INT,
    `mysql_tbl_bof7o8_visitor_id` INT,
    `mysql_tbl_bof7o8_park_id` INT,
    `mysql_tbl_bof7o8_ticket_type` VARCHAR(50),
    `mysql_tbl_bof7o8_purchase_date` DATE,
    `mysql_tbl_bof7o8_visit_date` DATE,
    `mysql_tbl_bof7o8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfvpc` (
    `mysql_tbl_0jfvpc_park_id` INT,
    `mysql_tbl_0jfvpc_name` VARCHAR(50),
    `mysql_tbl_0jfvpc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0jfvpc_capacity` INT
);

INSERT INTO `mysql_tbl_bof7o8` (`mysql_tbl_bof7o8_ticket_id`, `mysql_tbl_bof7o8_visitor_id`, `mysql_tbl_bof7o8_park_id`, `mysql_tbl_bof7o8_ticket_type`, `mysql_tbl_bof7o8_purchase_date`, `mysql_tbl_bof7o8_visit_date`, `mysql_tbl_bof7o8_price`) VALUES (1, 2, 3, 'mysql_tbl_b7nq7c', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0jfvpc` (`mysql_tbl_0jfvpc_park_id`, `mysql_tbl_0jfvpc_name`, `mysql_tbl_0jfvpc_operating_hours`, `mysql_tbl_0jfvpc_capacity`) VALUES (1, 'mysql_tbl_b7nq7c', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy9i31` (
    `mysql_tbl_xy9i31_emp_id` INT,
    `mysql_tbl_xy9i31_salary` INT
);

INSERT INTO `mysql_tbl_xy9i31` (`mysql_tbl_xy9i31_emp_id`, `mysql_tbl_xy9i31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvynue` (
    `mysql_tbl_fvynue_hire_date` DATE
);

INSERT INTO `mysql_tbl_fvynue` (`mysql_tbl_fvynue_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_057elw` (
    `mysql_tbl_057elw_warranty_id` INT,
    `mysql_tbl_057elw_product_id` INT,
    `mysql_tbl_057elw_purchase_date` DATE,
    `mysql_tbl_057elw_warranty_months` INT,
    `mysql_tbl_057elw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_057elw` (`mysql_tbl_057elw_warranty_id`, `mysql_tbl_057elw_product_id`, `mysql_tbl_057elw_purchase_date`, `mysql_tbl_057elw_warranty_months`, `mysql_tbl_057elw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edb1dr` (
    `mysql_tbl_edb1dr_customer_id` INT,
    `mysql_tbl_edb1dr_status` VARCHAR(50),
    `mysql_tbl_edb1dr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edb1dr` (`mysql_tbl_edb1dr_customer_id`, `mysql_tbl_edb1dr_status`, `mysql_tbl_edb1dr_monthly_cost`) VALUES (1, 'mysql_tbl_b7nq7c', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wh9v` (
    `mysql_tbl_e4wh9v_department_id` INT,
    `mysql_tbl_e4wh9v_salary` INT
);

INSERT INTO `mysql_tbl_e4wh9v` (`mysql_tbl_e4wh9v_department_id`, `mysql_tbl_e4wh9v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j498up` (
    `mysql_tbl_j498up_customer_id` INT,
    `mysql_tbl_j498up_country` INT
);

INSERT INTO `mysql_tbl_j498up` (`mysql_tbl_j498up_customer_id`, `mysql_tbl_j498up_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j498up`
    WHERE mysql_tbl_j498up_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j498up`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9df5lm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9df5lm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9df5lm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_b7nq7c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bof7o8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bof7o8`
    WHERE mysql_tbl_bof7o8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bof7o8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0jfvpc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0jfvpc`
    WHERE mysql_tbl_0jfvpc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9df5lm TO mysql_tbl_9df5lm_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fvynue_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fvynue`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_057elw_PURCHASE_DATE, mysql_tbl_057elw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_057elw`
    WHERE mysql_tbl_057elw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xy9i31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xy9i31`
    WHERE mysql_tbl_xy9i31_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_edb1dr_STATUS, COALESCE(mysql_tbl_edb1dr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_edb1dr`
    WHERE mysql_tbl_edb1dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_twp4ib_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_twp4ib`
    WHERE mysql_tbl_twp4ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6gddr8_CSET_COL INTO RESULT FROM `mysql_tbl_6gddr8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2qiagb_START_DATE, mysql_tbl_2qiagb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2qiagb`
    WHERE mysql_tbl_2qiagb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rtkat0_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rtkat0`
    WHERE mysql_tbl_rtkat0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4wh9v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e4wh9v`
    WHERE mysql_tbl_e4wh9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_9df5lm;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_9df5lm ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lu6z9h_STATUS, COALESCE(mysql_tbl_lu6z9h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lu6z9h`
    WHERE mysql_tbl_lu6z9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4co8cq`
    WHERE mysql_tbl_lu6z9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);