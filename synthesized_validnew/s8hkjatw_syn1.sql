/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wferlj` (
    `mysql_tbl_wferlj_animal_id` INT,
    `mysql_tbl_wferlj_name` VARCHAR(50),
    `mysql_tbl_wferlj_species` INT,
    `mysql_tbl_wferlj_breed` INT,
    `mysql_tbl_wferlj_age_months` INT,
    `mysql_tbl_wferlj_weight_kg` INT,
    `mysql_tbl_wferlj_adoption_fee` INT,
    `mysql_tbl_wferlj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1how` (
    `mysql_tbl_gt1how_application_id` INT,
    `mysql_tbl_gt1how_animal_id` INT,
    `mysql_tbl_gt1how_applicant_id` INT,
    `mysql_tbl_gt1how_application_date` DATE,
    `mysql_tbl_gt1how_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wferlj` (`mysql_tbl_wferlj_animal_id`, `mysql_tbl_wferlj_name`, `mysql_tbl_wferlj_species`, `mysql_tbl_wferlj_breed`, `mysql_tbl_wferlj_age_months`, `mysql_tbl_wferlj_weight_kg`, `mysql_tbl_wferlj_adoption_fee`, `mysql_tbl_wferlj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gt1how` (`mysql_tbl_gt1how_application_id`, `mysql_tbl_gt1how_animal_id`, `mysql_tbl_gt1how_applicant_id`, `mysql_tbl_gt1how_application_date`, `mysql_tbl_gt1how_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svep75` (
    `mysql_tbl_svep75_product_id` INT,
    `mysql_tbl_svep75_supplier_id` INT,
    `mysql_tbl_svep75_price` DECIMAL(10,2),
    `mysql_tbl_svep75_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1pdn` (
    `mysql_tbl_im1pdn_supplier_id` INT,
    `mysql_tbl_im1pdn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svep75` (`mysql_tbl_svep75_product_id`, `mysql_tbl_svep75_supplier_id`, `mysql_tbl_svep75_price`, `mysql_tbl_svep75_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_im1pdn` (`mysql_tbl_im1pdn_supplier_id`, `mysql_tbl_im1pdn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa650` (
    `mysql_tbl_4wa650_supplier_id` INT,
    `mysql_tbl_4wa650_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4wa650` (`mysql_tbl_4wa650_supplier_id`, `mysql_tbl_4wa650_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_126vrw` (
    `mysql_tbl_126vrw_product_id` INT,
    `mysql_tbl_126vrw_category_id` INT,
    `mysql_tbl_126vrw_price` DECIMAL(10,2),
    `mysql_tbl_126vrw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9goq2j` (
    `mysql_tbl_9goq2j_category_id` INT,
    `mysql_tbl_9goq2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_126vrw` (`mysql_tbl_126vrw_product_id`, `mysql_tbl_126vrw_category_id`, `mysql_tbl_126vrw_price`, `mysql_tbl_126vrw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9goq2j` (`mysql_tbl_9goq2j_category_id`, `mysql_tbl_9goq2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t932u` (
    `mysql_tbl_2t932u_product_id` INT,
    `mysql_tbl_2t932u_category_id` INT,
    `mysql_tbl_2t932u_price` DECIMAL(10,2),
    `mysql_tbl_2t932u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2t932u` (`mysql_tbl_2t932u_product_id`, `mysql_tbl_2t932u_category_id`, `mysql_tbl_2t932u_price`, `mysql_tbl_2t932u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5i5v` (
    `mysql_tbl_gf5i5v_customer_id` INT,
    `mysql_tbl_gf5i5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_gf5i5v` (`mysql_tbl_gf5i5v_customer_id`, `mysql_tbl_gf5i5v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9jud0` (
    `mysql_tbl_h9jud0_department_id` INT,
    `mysql_tbl_h9jud0_salary` INT
);

INSERT INTO `mysql_tbl_h9jud0` (`mysql_tbl_h9jud0_department_id`, `mysql_tbl_h9jud0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg73yj` (
    `mysql_tbl_gg73yj_product_id` INT,
    `mysql_tbl_gg73yj_category_id` INT,
    `mysql_tbl_gg73yj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zuj99` (
    `mysql_tbl_8zuj99_category_id` INT,
    `mysql_tbl_8zuj99_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg73yj` (`mysql_tbl_gg73yj_product_id`, `mysql_tbl_gg73yj_category_id`, `mysql_tbl_gg73yj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8zuj99` (`mysql_tbl_8zuj99_category_id`, `mysql_tbl_8zuj99_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy93cu` (
    `mysql_tbl_qy93cu_order_id` INT,
    `mysql_tbl_qy93cu_customer_id` INT,
    `mysql_tbl_qy93cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy93cu` (`mysql_tbl_qy93cu_order_id`, `mysql_tbl_qy93cu_customer_id`, `mysql_tbl_qy93cu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu0gq` (
    `mysql_tbl_fzu0gq_product_id` INT,
    `mysql_tbl_fzu0gq_customer_id` INT,
    `mysql_tbl_fzu0gq_product_type` VARCHAR(50),
    `mysql_tbl_fzu0gq_warranty_years` INT,
    `mysql_tbl_fzu0gq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fzu0gq_premium_annual` INT,
    `mysql_tbl_fzu0gq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iviz9a` (
    `mysql_tbl_iviz9a_claim_id` INT,
    `mysql_tbl_iviz9a_product_id` INT,
    `mysql_tbl_iviz9a_claim_date` DATE,
    `mysql_tbl_iviz9a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_iviz9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzu0gq` (`mysql_tbl_fzu0gq_product_id`, `mysql_tbl_fzu0gq_customer_id`, `mysql_tbl_fzu0gq_product_type`, `mysql_tbl_fzu0gq_warranty_years`, `mysql_tbl_fzu0gq_coverage_amount`, `mysql_tbl_fzu0gq_premium_annual`, `mysql_tbl_fzu0gq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_iviz9a` (`mysql_tbl_iviz9a_claim_id`, `mysql_tbl_iviz9a_product_id`, `mysql_tbl_iviz9a_claim_date`, `mysql_tbl_iviz9a_repair_cost`, `mysql_tbl_iviz9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ab9zd` (
    `mysql_tbl_2ab9zd_customer_id` INT,
    `mysql_tbl_2ab9zd_country` INT
);

INSERT INTO `mysql_tbl_2ab9zd` (`mysql_tbl_2ab9zd_customer_id`, `mysql_tbl_2ab9zd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwsu05` (
    `mysql_tbl_nwsu05_booking_id` INT,
    `mysql_tbl_nwsu05_customer_id` INT,
    `mysql_tbl_nwsu05_destination` INT,
    `mysql_tbl_nwsu05_booking_date` DATE,
    `mysql_tbl_nwsu05_travel_type` VARCHAR(50),
    `mysql_tbl_nwsu05_total_cost` DECIMAL(10,2),
    `mysql_tbl_nwsu05_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfjca9` (
    `mysql_tbl_dfjca9_package_id` INT,
    `mysql_tbl_dfjca9_destination` INT,
    `mysql_tbl_dfjca9_base_price` DECIMAL(10,2),
    `mysql_tbl_dfjca9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_nwsu05` (`mysql_tbl_nwsu05_booking_id`, `mysql_tbl_nwsu05_customer_id`, `mysql_tbl_nwsu05_destination`, `mysql_tbl_nwsu05_booking_date`, `mysql_tbl_nwsu05_travel_type`, `mysql_tbl_nwsu05_total_cost`, `mysql_tbl_nwsu05_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dfjca9` (`mysql_tbl_dfjca9_package_id`, `mysql_tbl_dfjca9_destination`, `mysql_tbl_dfjca9_base_price`, `mysql_tbl_dfjca9_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gg73yj_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gg73yj` P ON OI.PRODUCT_ID = mysql_tbl_gg73yj_PRODUCT_ID
    WHERE mysql_tbl_gg73yj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_gg73yj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gg73yj` P ON OI.PRODUCT_ID = mysql_tbl_gg73yj_PRODUCT_ID
    WHERE mysql_tbl_gg73yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzu0gq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_fzu0gq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_fzu0gq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fzu0gq`
    WHERE mysql_tbl_fzu0gq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iviz9a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iviz9a`
    WHERE mysql_tbl_iviz9a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_iviz9a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qy93cu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qy93cu`
    WHERE mysql_tbl_qy93cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qy93cu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qy93cu`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_126vrw`
    WHERE mysql_tbl_126vrw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_126vrw`
    WHERE mysql_tbl_126vrw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_126vrw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2t932u_PRICE * mysql_tbl_2t932u_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2t932u`
    WHERE mysql_tbl_2t932u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im1pdn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_im1pdn`
    WHERE mysql_tbl_im1pdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svep75_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_svep75`
    WHERE mysql_tbl_svep75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9jud0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h9jud0`
    WHERE mysql_tbl_h9jud0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwsu05_TOTAL_COST, 0), COALESCE(mysql_tbl_nwsu05_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nwsu05`
    WHERE mysql_tbl_nwsu05_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfjca9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dfjca9` TP
    JOIN `mysql_tbl_nwsu05` TB ON mysql_tbl_dfjca9_DESTINATION = mysql_tbl_nwsu05_DESTINATION
    WHERE mysql_tbl_nwsu05_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2ab9zd` C ON S.CUSTOMER_ID = mysql_tbl_2ab9zd_CUSTOMER_ID
    WHERE mysql_tbl_2ab9zd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gf5i5v_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gf5i5v`
    WHERE mysql_tbl_gf5i5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wa650_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4wa650`
    WHERE mysql_tbl_4wa650_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_wferlj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_wferlj`
    WHERE mysql_tbl_wferlj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gt1how`
    WHERE mysql_tbl_gt1how_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gt1how_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);