/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaew7c` (
    `mysql_tbl_aaew7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaew7c` (`mysql_tbl_aaew7c_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69oke6` (
    `mysql_tbl_69oke6_product_id` INT,
    `mysql_tbl_69oke6_supplier_id` INT,
    `mysql_tbl_69oke6_price` DECIMAL(10,2),
    `mysql_tbl_69oke6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7dlvw` (
    `mysql_tbl_t7dlvw_supplier_id` INT,
    `mysql_tbl_t7dlvw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69oke6` (`mysql_tbl_69oke6_product_id`, `mysql_tbl_69oke6_supplier_id`, `mysql_tbl_69oke6_price`, `mysql_tbl_69oke6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7dlvw` (`mysql_tbl_t7dlvw_supplier_id`, `mysql_tbl_t7dlvw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdlwi` (
    `mysql_tbl_wcdlwi_restaurant_id` INT,
    `mysql_tbl_wcdlwi_customer_id` INT,
    `mysql_tbl_wcdlwi_rating` DECIMAL(3,1),
    `mysql_tbl_wcdlwi_food_quality` INT,
    `mysql_tbl_wcdlwi_service_score` INT,
    `mysql_tbl_wcdlwi_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjk58` (
    `mysql_tbl_0wjk58_restaurant_id` INT,
    `mysql_tbl_0wjk58_name` VARCHAR(50),
    `mysql_tbl_0wjk58_cuisine_type` VARCHAR(50),
    `mysql_tbl_0wjk58_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcdlwi` (`mysql_tbl_wcdlwi_restaurant_id`, `mysql_tbl_wcdlwi_customer_id`, `mysql_tbl_wcdlwi_rating`, `mysql_tbl_wcdlwi_food_quality`, `mysql_tbl_wcdlwi_service_score`, `mysql_tbl_wcdlwi_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0wjk58` (`mysql_tbl_0wjk58_restaurant_id`, `mysql_tbl_0wjk58_name`, `mysql_tbl_0wjk58_cuisine_type`, `mysql_tbl_0wjk58_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_althxb` (
    `mysql_tbl_althxb_customer_id` INT,
    `mysql_tbl_althxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g38g1` (
    `mysql_tbl_6g38g1_order_id` INT,
    `mysql_tbl_6g38g1_customer_id` INT,
    `mysql_tbl_6g38g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_althxb` (`mysql_tbl_althxb_customer_id`, `mysql_tbl_althxb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6g38g1` (`mysql_tbl_6g38g1_order_id`, `mysql_tbl_6g38g1_customer_id`, `mysql_tbl_6g38g1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrhhe` (
    `mysql_tbl_uhrhhe_cblob` BLOB
);

INSERT INTO `mysql_tbl_uhrhhe` (`mysql_tbl_uhrhhe_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2g6hr` (
    `mysql_tbl_v2g6hr_emp_id` INT,
    `mysql_tbl_v2g6hr_department_id` INT,
    `mysql_tbl_v2g6hr_salary` INT,
    `mysql_tbl_v2g6hr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l51oi` (
    `mysql_tbl_1l51oi_department_id` INT,
    `mysql_tbl_1l51oi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2g6hr` (`mysql_tbl_v2g6hr_emp_id`, `mysql_tbl_v2g6hr_department_id`, `mysql_tbl_v2g6hr_salary`, `mysql_tbl_v2g6hr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1l51oi` (`mysql_tbl_1l51oi_department_id`, `mysql_tbl_1l51oi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e822z` (
    `mysql_tbl_0e822z_emp_id` INT,
    `mysql_tbl_0e822z_department_id` INT
);

INSERT INTO `mysql_tbl_0e822z` (`mysql_tbl_0e822z_emp_id`, `mysql_tbl_0e822z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2i4t6` (
    `mysql_tbl_j2i4t6_emp_id` INT,
    `mysql_tbl_j2i4t6_salary` INT,
    `mysql_tbl_j2i4t6_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2i4t6` (`mysql_tbl_j2i4t6_emp_id`, `mysql_tbl_j2i4t6_salary`, `mysql_tbl_j2i4t6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6r1qv` (
    `mysql_tbl_e6r1qv_campaign_id` INT,
    `mysql_tbl_e6r1qv_channel` INT,
    `mysql_tbl_e6r1qv_target_conversions` INT,
    `mysql_tbl_e6r1qv_actual_conversions` INT,
    `mysql_tbl_e6r1qv_impressions` INT,
    `mysql_tbl_e6r1qv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2ab1` (
    `mysql_tbl_uh2ab1_ad_group_id` INT,
    `mysql_tbl_uh2ab1_campaign_id` INT,
    `mysql_tbl_uh2ab1_keyword` INT,
    `mysql_tbl_uh2ab1_quality_score` INT
);

INSERT INTO `mysql_tbl_e6r1qv` (`mysql_tbl_e6r1qv_campaign_id`, `mysql_tbl_e6r1qv_channel`, `mysql_tbl_e6r1qv_target_conversions`, `mysql_tbl_e6r1qv_actual_conversions`, `mysql_tbl_e6r1qv_impressions`, `mysql_tbl_e6r1qv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uh2ab1` (`mysql_tbl_uh2ab1_ad_group_id`, `mysql_tbl_uh2ab1_campaign_id`, `mysql_tbl_uh2ab1_keyword`, `mysql_tbl_uh2ab1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmkbx1` (
    `mysql_tbl_qmkbx1_contract_id` INT,
    `mysql_tbl_qmkbx1_customer_id` INT,
    `mysql_tbl_qmkbx1_equipment_type` VARCHAR(50),
    `mysql_tbl_qmkbx1_contract_term_years` INT,
    `mysql_tbl_qmkbx1_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qmkbx1_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe30ta` (
    `mysql_tbl_pe30ta_record_id` INT,
    `mysql_tbl_pe30ta_contract_id` INT,
    `mysql_tbl_pe30ta_service_date` DATE,
    `mysql_tbl_pe30ta_service_type` VARCHAR(50),
    `mysql_tbl_pe30ta_labor_hours` INT,
    `mysql_tbl_pe30ta_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qmkbx1` (`mysql_tbl_qmkbx1_contract_id`, `mysql_tbl_qmkbx1_customer_id`, `mysql_tbl_qmkbx1_equipment_type`, `mysql_tbl_qmkbx1_contract_term_years`, `mysql_tbl_qmkbx1_annual_cost`, `mysql_tbl_qmkbx1_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pe30ta` (`mysql_tbl_pe30ta_record_id`, `mysql_tbl_pe30ta_contract_id`, `mysql_tbl_pe30ta_service_date`, `mysql_tbl_pe30ta_service_type`, `mysql_tbl_pe30ta_labor_hours`, `mysql_tbl_pe30ta_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howjic` (
    `mysql_tbl_howjic_product_id` INT,
    `mysql_tbl_howjic_category_id` INT,
    `mysql_tbl_howjic_price` DECIMAL(10,2),
    `mysql_tbl_howjic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_howjic` (`mysql_tbl_howjic_product_id`, `mysql_tbl_howjic_category_id`, `mysql_tbl_howjic_price`, `mysql_tbl_howjic_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3bzh` (
    `mysql_tbl_pe3bzh_order_id` INT,
    `mysql_tbl_pe3bzh_customer_id` INT,
    `mysql_tbl_pe3bzh_order_date` DATE,
    `mysql_tbl_pe3bzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe3bzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvlrg` (
    `mysql_tbl_hdvlrg_order_id` INT,
    `mysql_tbl_hdvlrg_product_id` INT,
    `mysql_tbl_hdvlrg_quantity` INT,
    `mysql_tbl_hdvlrg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe3bzh` (`mysql_tbl_pe3bzh_order_id`, `mysql_tbl_pe3bzh_customer_id`, `mysql_tbl_pe3bzh_order_date`, `mysql_tbl_pe3bzh_total_amount`, `mysql_tbl_pe3bzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdvlrg` (`mysql_tbl_hdvlrg_order_id`, `mysql_tbl_hdvlrg_product_id`, `mysql_tbl_hdvlrg_quantity`, `mysql_tbl_hdvlrg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8stk` (
    `mysql_tbl_6u8stk_campaign_id` INT,
    `mysql_tbl_6u8stk_budget` INT,
    `mysql_tbl_6u8stk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1lfno` (
    `mysql_tbl_o1lfno_conversion_id` INT,
    `mysql_tbl_o1lfno_campaign_id` INT,
    `mysql_tbl_o1lfno_conversion_value` INT
);

INSERT INTO `mysql_tbl_6u8stk` (`mysql_tbl_6u8stk_campaign_id`, `mysql_tbl_6u8stk_budget`, `mysql_tbl_6u8stk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o1lfno` (`mysql_tbl_o1lfno_conversion_id`, `mysql_tbl_o1lfno_campaign_id`, `mysql_tbl_o1lfno_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8e0k1` (
    mysql_tbl_f8e0k1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_f8e0k1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_f8e0k1` (`mysql_tbl_f8e0k1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yccg1i` (
    `mysql_tbl_yccg1i_supplier_id` INT,
    `mysql_tbl_yccg1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yccg1i` (`mysql_tbl_yccg1i_supplier_id`, `mysql_tbl_yccg1i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf2owl` (
    `mysql_tbl_wf2owl_category_id` INT,
    `mysql_tbl_wf2owl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf2owl` (`mysql_tbl_wf2owl_category_id`, `mysql_tbl_wf2owl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wcdlwi_RATING), 0), COALESCE(AVG(mysql_tbl_wcdlwi_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wcdlwi_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wcdlwi`
    WHERE mysql_tbl_wcdlwi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yccg1i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yccg1i`
    WHERE mysql_tbl_yccg1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0e822z`
    WHERE mysql_tbl_0e822z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6r1qv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_e6r1qv_CLICKS), 0), COALESCE(SUM(mysql_tbl_e6r1qv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_uh2ab1` AG
    JOIN `mysql_tbl_e6r1qv` C ON mysql_tbl_uh2ab1_CAMPAIGN_ID = mysql_tbl_e6r1qv_CAMPAIGN_ID
    WHERE mysql_tbl_uh2ab1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_uh2ab1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_uh2ab1`
    WHERE mysql_tbl_uh2ab1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmkbx1_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qmkbx1`
    WHERE mysql_tbl_qmkbx1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe30ta_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_pe30ta`
    WHERE mysql_tbl_pe30ta_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe30ta_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_pe30ta`
    WHERE mysql_tbl_pe30ta_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wf2owl_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wf2owl`
    WHERE mysql_tbl_wf2owl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_howjic_PRICE, 0), COALESCE(mysql_tbl_howjic_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_howjic`
    WHERE mysql_tbl_howjic_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v2g6hr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v2g6hr_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v2g6hr`
    WHERE mysql_tbl_v2g6hr_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdvlrg_QUANTITY * mysql_tbl_hdvlrg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hdvlrg`
    WHERE mysql_tbl_hdvlrg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pe3bzh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pe3bzh`
    WHERE mysql_tbl_pe3bzh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2i4t6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j2i4t6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_j2i4t6`
    WHERE mysql_tbl_j2i4t6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_f8e0k1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6u8stk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6u8stk`
    WHERE mysql_tbl_6u8stk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1lfno_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o1lfno`
    WHERE mysql_tbl_o1lfno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_TEST_4080c6();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6g38g1` O
    JOIN `mysql_tbl_althxb` C ON mysql_tbl_6g38g1_CUSTOMER_ID = mysql_tbl_althxb_CUSTOMER_ID
    WHERE mysql_tbl_althxb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uhrhhe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7dlvw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7dlvw`
    WHERE mysql_tbl_t7dlvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_69oke6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_69oke6`
    WHERE mysql_tbl_69oke6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55));

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aaew7c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aaew7c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);