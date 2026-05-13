/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj1n3` (
    `mysql_tbl_yjj1n3_product_id` INT,
    `mysql_tbl_yjj1n3_price` DECIMAL(10,2),
    `mysql_tbl_yjj1n3_category_id` INT
);

INSERT INTO `mysql_tbl_yjj1n3` (`mysql_tbl_yjj1n3_product_id`, `mysql_tbl_yjj1n3_price`, `mysql_tbl_yjj1n3_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptpo1e` (
    `mysql_tbl_ptpo1e_emp_id` INT,
    `mysql_tbl_ptpo1e_department_id` INT,
    `mysql_tbl_ptpo1e_salary` INT
);

INSERT INTO `mysql_tbl_ptpo1e` (`mysql_tbl_ptpo1e_emp_id`, `mysql_tbl_ptpo1e_department_id`, `mysql_tbl_ptpo1e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8glv` (
    `mysql_tbl_ls8glv_product_id` INT,
    `mysql_tbl_ls8glv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ls8glv` (`mysql_tbl_ls8glv_product_id`, `mysql_tbl_ls8glv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6u5tm` (mysql_tbl_a6u5tm_id INT, mysql_tbl_a6u5tm_weight_kg DECIMAL(5,2), mysql_tbl_a6u5tm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ata3ze` (
    `mysql_tbl_ata3ze_campaign_id` INT,
    `mysql_tbl_ata3ze_channel` INT
);

INSERT INTO `mysql_tbl_ata3ze` (`mysql_tbl_ata3ze_campaign_id`, `mysql_tbl_ata3ze_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdulym` (
    `mysql_tbl_cdulym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cdulym` (`mysql_tbl_cdulym_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6vxl` (
    `mysql_tbl_du6vxl_supplier_id` INT,
    `mysql_tbl_du6vxl_lead_time_days` DATE,
    `mysql_tbl_du6vxl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_du6vxl` (`mysql_tbl_du6vxl_supplier_id`, `mysql_tbl_du6vxl_lead_time_days`, `mysql_tbl_du6vxl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7clwju` (
    `mysql_tbl_7clwju_dept_id` INT,
    `mysql_tbl_7clwju_name` VARCHAR(50),
    `mysql_tbl_7clwju_budget` INT,
    `mysql_tbl_7clwju_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gueezf` (
    `mysql_tbl_gueezf_emp_id` INT,
    `mysql_tbl_gueezf_dept_id` INT,
    `mysql_tbl_gueezf_salary` INT
);

INSERT INTO `mysql_tbl_7clwju` (`mysql_tbl_7clwju_dept_id`, `mysql_tbl_7clwju_name`, `mysql_tbl_7clwju_budget`, `mysql_tbl_7clwju_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gueezf` (`mysql_tbl_gueezf_emp_id`, `mysql_tbl_gueezf_dept_id`, `mysql_tbl_gueezf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0mam` (
    `mysql_tbl_uv0mam_order_id` INT,
    `mysql_tbl_uv0mam_order_date` DATE,
    `mysql_tbl_uv0mam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv0mam` (`mysql_tbl_uv0mam_order_id`, `mysql_tbl_uv0mam_order_date`, `mysql_tbl_uv0mam_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8elq` (
    `mysql_tbl_my8elq_res_id` INT,
    `mysql_tbl_my8elq_room_id` INT,
    `mysql_tbl_my8elq_guest_id` INT,
    `mysql_tbl_my8elq_check_in_date` DATE,
    `mysql_tbl_my8elq_check_out_date` DATE,
    `mysql_tbl_my8elq_total_price` DECIMAL(10,2),
    `mysql_tbl_my8elq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my8elq` (`mysql_tbl_my8elq_res_id`, `mysql_tbl_my8elq_room_id`, `mysql_tbl_my8elq_guest_id`, `mysql_tbl_my8elq_check_in_date`, `mysql_tbl_my8elq_check_out_date`, `mysql_tbl_my8elq_total_price`, `mysql_tbl_my8elq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1di1` (
    `mysql_tbl_wa1di1_customer_id` INT,
    `mysql_tbl_wa1di1_country` INT
);

INSERT INTO `mysql_tbl_wa1di1` (`mysql_tbl_wa1di1_customer_id`, `mysql_tbl_wa1di1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2w74` (
    `mysql_tbl_lp2w74_emp_id` INT,
    `mysql_tbl_lp2w74_salary` INT
);

INSERT INTO `mysql_tbl_lp2w74` (`mysql_tbl_lp2w74_emp_id`, `mysql_tbl_lp2w74_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ews6` (
    `mysql_tbl_y7ews6_campaign_id` INT,
    `mysql_tbl_y7ews6_channel` INT,
    `mysql_tbl_y7ews6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7ews6` (`mysql_tbl_y7ews6_campaign_id`, `mysql_tbl_y7ews6_channel`, `mysql_tbl_y7ews6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9zee` (
    `mysql_tbl_iv9zee_campaign_id` INT,
    `mysql_tbl_iv9zee_channel` INT,
    `mysql_tbl_iv9zee_budget` INT,
    `mysql_tbl_iv9zee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv9zee` (`mysql_tbl_iv9zee_campaign_id`, `mysql_tbl_iv9zee_channel`, `mysql_tbl_iv9zee_budget`, `mysql_tbl_iv9zee_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8flu` (
    `mysql_tbl_he8flu_customer_id` INT,
    `mysql_tbl_he8flu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he8flu` (`mysql_tbl_he8flu_customer_id`, `mysql_tbl_he8flu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4mnk` (
    `mysql_tbl_ri4mnk_product_id` INT,
    `mysql_tbl_ri4mnk_price` DECIMAL(10,2),
    `mysql_tbl_ri4mnk_category_id` INT
);

INSERT INTO `mysql_tbl_ri4mnk` (`mysql_tbl_ri4mnk_product_id`, `mysql_tbl_ri4mnk_price`, `mysql_tbl_ri4mnk_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ptpo1e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ptpo1e`
    WHERE mysql_tbl_ptpo1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ptpo1e_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ptpo1e`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_he8flu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_he8flu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7clwju_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7clwju` D
    LEFT JOIN `mysql_tbl_gueezf` E ON mysql_tbl_7clwju_DEPT_ID = mysql_tbl_gueezf_DEPT_ID
    WHERE mysql_tbl_7clwju_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_7clwju_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gueezf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gueezf`
    WHERE mysql_tbl_gueezf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdulym_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cdulym`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ri4mnk` P ON OI.PRODUCT_ID = mysql_tbl_ri4mnk_PRODUCT_ID
    WHERE mysql_tbl_ri4mnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_du6vxl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_du6vxl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_du6vxl`
    WHERE mysql_tbl_du6vxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wa1di1`
    WHERE mysql_tbl_wa1di1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y7ews6_CHANNEL, mysql_tbl_y7ews6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y7ews6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y7ews6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y7ews6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y7ews6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iv9zee_CHANNEL, COALESCE(mysql_tbl_iv9zee_BUDGET, 0), mysql_tbl_iv9zee_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_iv9zee`
    WHERE mysql_tbl_iv9zee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp2w74_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lp2w74`
    WHERE mysql_tbl_lp2w74_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_my8elq_CHECK_IN_DATE, mysql_tbl_my8elq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_my8elq`
    WHERE mysql_tbl_my8elq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uv0mam_ORDER_DATE), YEAR(mysql_tbl_uv0mam_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_uv0mam`
    WHERE mysql_tbl_uv0mam_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ata3ze_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ata3ze`
    WHERE mysql_tbl_ata3ze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_a6u5tm_WEIGHT_KG, mysql_tbl_a6u5tm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_a6u5tm` WHERE mysql_tbl_a6u5tm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_a6u5tm mysql_tbl_a6u5tm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls8glv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ls8glv`
    WHERE mysql_tbl_ls8glv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjj1n3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yjj1n3`
    WHERE mysql_tbl_yjj1n3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);