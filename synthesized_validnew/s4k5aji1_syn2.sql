/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgez1y` (
    `mysql_tbl_fgez1y_emp_id` INT,
    `mysql_tbl_fgez1y_department_id` INT,
    `mysql_tbl_fgez1y_salary` INT,
    `mysql_tbl_fgez1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1n8b3` (
    `mysql_tbl_h1n8b3_department_id` INT,
    `mysql_tbl_h1n8b3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgez1y` (`mysql_tbl_fgez1y_emp_id`, `mysql_tbl_fgez1y_department_id`, `mysql_tbl_fgez1y_salary`, `mysql_tbl_fgez1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1n8b3` (`mysql_tbl_h1n8b3_department_id`, `mysql_tbl_h1n8b3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc36gy` (
    `mysql_tbl_kc36gy_salary` INT
);

INSERT INTO `mysql_tbl_kc36gy` (`mysql_tbl_kc36gy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznvlz` (
    `mysql_tbl_gznvlz_campaign_id` INT,
    `mysql_tbl_gznvlz_status` VARCHAR(50),
    `mysql_tbl_gznvlz_budget` INT,
    `mysql_tbl_gznvlz_channel` INT
);

INSERT INTO `mysql_tbl_gznvlz` (`mysql_tbl_gznvlz_campaign_id`, `mysql_tbl_gznvlz_status`, `mysql_tbl_gznvlz_budget`, `mysql_tbl_gznvlz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8svfp` (
    `mysql_tbl_p8svfp_customer_id` INT,
    `mysql_tbl_p8svfp_status` VARCHAR(50),
    `mysql_tbl_p8svfp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8svfp` (`mysql_tbl_p8svfp_customer_id`, `mysql_tbl_p8svfp_status`, `mysql_tbl_p8svfp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm00u` (
    `mysql_tbl_orm00u_customer_id` INT,
    `mysql_tbl_orm00u_registration_date` DATE,
    `mysql_tbl_orm00u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom5a1` (
    `mysql_tbl_yom5a1_order_id` INT,
    `mysql_tbl_yom5a1_customer_id` INT,
    `mysql_tbl_yom5a1_order_date` DATE,
    `mysql_tbl_yom5a1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orm00u` (`mysql_tbl_orm00u_customer_id`, `mysql_tbl_orm00u_registration_date`, `mysql_tbl_orm00u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yom5a1` (`mysql_tbl_yom5a1_order_id`, `mysql_tbl_yom5a1_customer_id`, `mysql_tbl_yom5a1_order_date`, `mysql_tbl_yom5a1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtz4b` (
    `mysql_tbl_1jtz4b_patient_id` INT,
    `mysql_tbl_1jtz4b_name` VARCHAR(50),
    `mysql_tbl_1jtz4b_date_of_birth` DATE,
    `mysql_tbl_1jtz4b_blood_type` VARCHAR(50),
    `mysql_tbl_1jtz4b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a33sr` (
    `mysql_tbl_4a33sr_appt_id` INT,
    `mysql_tbl_4a33sr_patient_id` INT,
    `mysql_tbl_4a33sr_doctor_id` INT,
    `mysql_tbl_4a33sr_appt_date` DATE,
    `mysql_tbl_4a33sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_855wbu` (
    `mysql_tbl_855wbu_bill_id` INT,
    `mysql_tbl_855wbu_patient_id` INT,
    `mysql_tbl_855wbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_855wbu_paid_amount` INT
);

INSERT INTO `mysql_tbl_1jtz4b` (`mysql_tbl_1jtz4b_patient_id`, `mysql_tbl_1jtz4b_name`, `mysql_tbl_1jtz4b_date_of_birth`, `mysql_tbl_1jtz4b_blood_type`, `mysql_tbl_1jtz4b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a33sr` (`mysql_tbl_4a33sr_appt_id`, `mysql_tbl_4a33sr_patient_id`, `mysql_tbl_4a33sr_doctor_id`, `mysql_tbl_4a33sr_appt_date`, `mysql_tbl_4a33sr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_855wbu` (`mysql_tbl_855wbu_bill_id`, `mysql_tbl_855wbu_patient_id`, `mysql_tbl_855wbu_total_amount`, `mysql_tbl_855wbu_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x19v3` (
    `mysql_tbl_7x19v3_id` INT,
    `mysql_tbl_7x19v3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg98ng` (
    `mysql_tbl_pg98ng_user_id` INT
);

INSERT INTO `mysql_tbl_7x19v3` (`mysql_tbl_7x19v3_id`, `mysql_tbl_7x19v3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_pg98ng` (`mysql_tbl_pg98ng_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zp4y` (
    mysql_tbl_t4zp4y_emp_no INT,
    mysql_tbl_t4zp4y_first_name VARCHAR(50),
    mysql_tbl_t4zp4y_last_name VARCHAR(50),
    mysql_tbl_t4zp4y_birth_date DATE,
    mysql_tbl_t4zp4y_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2ob6` (
    `mysql_tbl_kj2ob6_product_id` INT,
    `mysql_tbl_kj2ob6_category_id` INT,
    `mysql_tbl_kj2ob6_price` DECIMAL(10,2),
    `mysql_tbl_kj2ob6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjpf5` (
    `mysql_tbl_ztjpf5_order_id` INT,
    `mysql_tbl_ztjpf5_product_id` INT,
    `mysql_tbl_ztjpf5_quantity` INT
);

INSERT INTO `mysql_tbl_kj2ob6` (`mysql_tbl_kj2ob6_product_id`, `mysql_tbl_kj2ob6_category_id`, `mysql_tbl_kj2ob6_price`, `mysql_tbl_kj2ob6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ztjpf5` (`mysql_tbl_ztjpf5_order_id`, `mysql_tbl_ztjpf5_product_id`, `mysql_tbl_ztjpf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbcvf5` (
    `mysql_tbl_wbcvf5_product_id` INT,
    `mysql_tbl_wbcvf5_category_id` INT,
    `mysql_tbl_wbcvf5_price` DECIMAL(10,2),
    `mysql_tbl_wbcvf5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbcvf5` (`mysql_tbl_wbcvf5_product_id`, `mysql_tbl_wbcvf5_category_id`, `mysql_tbl_wbcvf5_price`, `mysql_tbl_wbcvf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bxen` (
    `mysql_tbl_v3bxen_customer_id` INT,
    `mysql_tbl_v3bxen_order_date` DATE,
    `mysql_tbl_v3bxen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3bxen` (`mysql_tbl_v3bxen_customer_id`, `mysql_tbl_v3bxen_order_date`, `mysql_tbl_v3bxen_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ejx6h` (
    `mysql_tbl_6ejx6h_campaign_id` INT,
    `mysql_tbl_6ejx6h_channel` INT,
    `mysql_tbl_6ejx6h_budget` INT,
    `mysql_tbl_6ejx6h_start_date` DATE,
    `mysql_tbl_6ejx6h_end_date` DATE,
    `mysql_tbl_6ejx6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrpao` (
    `mysql_tbl_xmrpao_conversion_id` INT,
    `mysql_tbl_xmrpao_campaign_id` INT,
    `mysql_tbl_xmrpao_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ejx6h` (`mysql_tbl_6ejx6h_campaign_id`, `mysql_tbl_6ejx6h_channel`, `mysql_tbl_6ejx6h_budget`, `mysql_tbl_6ejx6h_start_date`, `mysql_tbl_6ejx6h_end_date`, `mysql_tbl_6ejx6h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmrpao` (`mysql_tbl_xmrpao_conversion_id`, `mysql_tbl_xmrpao_campaign_id`, `mysql_tbl_xmrpao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzv1g` (
    `mysql_tbl_4mzv1g_customer_id` INT,
    `mysql_tbl_4mzv1g_status` VARCHAR(50),
    `mysql_tbl_4mzv1g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mzv1g` (`mysql_tbl_4mzv1g_customer_id`, `mysql_tbl_4mzv1g_status`, `mysql_tbl_4mzv1g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p8svfp_STATUS, COALESCE(mysql_tbl_p8svfp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p8svfp`
    WHERE mysql_tbl_p8svfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbcvf5_PRICE, 0), COALESCE(mysql_tbl_wbcvf5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wbcvf5`
    WHERE mysql_tbl_wbcvf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xmrpao_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xmrpao`
    WHERE mysql_tbl_xmrpao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ejx6h_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6ejx6h`
    WHERE mysql_tbl_6ejx6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_v3bxen_ORDER_DATE), MIN(mysql_tbl_v3bxen_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_v3bxen`
    WHERE mysql_tbl_v3bxen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj2ob6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kj2ob6`
    WHERE mysql_tbl_kj2ob6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ztjpf5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ztjpf5`
    WHERE mysql_tbl_ztjpf5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ztjpf5_ORDER_ID IN (SELECT mysql_tbl_ztjpf5_ORDER_ID FROM `mysql_tbl_igoxe6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_t4zp4y` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yom5a1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yom5a1`
    WHERE mysql_tbl_yom5a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_yom5a1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_yom5a1`
    WHERE mysql_tbl_yom5a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_7x19v3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_7x19v3` WHERE `mysql_tbl_7x19v3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_pg98ng_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_pg98ng` AS UP
    LEFT JOIN `mysql_tbl_7x19v3` AS U ON U.`mysql_tbl_7x19v3_ID` = UP.`mysql_tbl_pg98ng_USER_ID`
    WHERE U.`mysql_tbl_7x19v3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4mzv1g_STATUS, COALESCE(mysql_tbl_4mzv1g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4mzv1g`
    WHERE mysql_tbl_4mzv1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_855wbu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_855wbu_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_855wbu`
    WHERE mysql_tbl_855wbu_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4a33sr`
    WHERE mysql_tbl_4a33sr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4a33sr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gznvlz_STATUS, COALESCE(mysql_tbl_gznvlz_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)), mysql_tbl_gznvlz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gznvlz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gznvlz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gznvlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gznvlz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kc36gy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kc36gy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fgez1y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fgez1y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fgez1y`
    WHERE mysql_tbl_fgez1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);