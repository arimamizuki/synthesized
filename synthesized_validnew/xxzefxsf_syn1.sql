/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i09equ` (
    `mysql_tbl_i09equ_supplier_id` INT,
    `mysql_tbl_i09equ_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i09equ` (`mysql_tbl_i09equ_supplier_id`, `mysql_tbl_i09equ_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tjbjo` (
    `mysql_tbl_4tjbjo_emp_id` INT,
    `mysql_tbl_4tjbjo_hire_date` DATE,
    `mysql_tbl_4tjbjo_salary` INT
);

INSERT INTO `mysql_tbl_4tjbjo` (`mysql_tbl_4tjbjo_emp_id`, `mysql_tbl_4tjbjo_hire_date`, `mysql_tbl_4tjbjo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g716cb` (
    `mysql_tbl_g716cb_customer_id` INT,
    `mysql_tbl_g716cb_country` INT,
    `mysql_tbl_g716cb_registration_date` DATE
);

INSERT INTO `mysql_tbl_g716cb` (`mysql_tbl_g716cb_customer_id`, `mysql_tbl_g716cb_country`, `mysql_tbl_g716cb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6z159` (
    `mysql_tbl_b6z159_customer_id` INT
);

INSERT INTO `mysql_tbl_b6z159` (`mysql_tbl_b6z159_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqt1ae` (
    mysql_tbl_eqt1ae_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_eqt1ae_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_eqt1ae` (`mysql_tbl_eqt1ae_category_id`, `mysql_tbl_eqt1ae_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pyoj` (
    `mysql_tbl_c3pyoj_service_id` INT,
    `mysql_tbl_c3pyoj_customer_id` INT,
    `mysql_tbl_c3pyoj_pool_volume_gallons` INT,
    `mysql_tbl_c3pyoj_service_type` VARCHAR(50),
    `mysql_tbl_c3pyoj_service_date` DATE,
    `mysql_tbl_c3pyoj_labor_hours` INT,
    `mysql_tbl_c3pyoj_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6twvw` (
    `mysql_tbl_b6twvw_equipment_id` INT,
    `mysql_tbl_b6twvw_service_id` INT,
    `mysql_tbl_b6twvw_equipment_type` VARCHAR(50),
    `mysql_tbl_b6twvw_lifespan_months` INT,
    `mysql_tbl_b6twvw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3pyoj` (`mysql_tbl_c3pyoj_service_id`, `mysql_tbl_c3pyoj_customer_id`, `mysql_tbl_c3pyoj_pool_volume_gallons`, `mysql_tbl_c3pyoj_service_type`, `mysql_tbl_c3pyoj_service_date`, `mysql_tbl_c3pyoj_labor_hours`, `mysql_tbl_c3pyoj_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b6twvw` (`mysql_tbl_b6twvw_equipment_id`, `mysql_tbl_b6twvw_service_id`, `mysql_tbl_b6twvw_equipment_type`, `mysql_tbl_b6twvw_lifespan_months`, `mysql_tbl_b6twvw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mef9` (
    `mysql_tbl_s3mef9_product_id` INT,
    `mysql_tbl_s3mef9_category_id` INT,
    `mysql_tbl_s3mef9_price` DECIMAL(10,2),
    `mysql_tbl_s3mef9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqtw6v` (
    `mysql_tbl_sqtw6v_category_id` INT,
    `mysql_tbl_sqtw6v_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3mef9` (`mysql_tbl_s3mef9_product_id`, `mysql_tbl_s3mef9_category_id`, `mysql_tbl_s3mef9_price`, `mysql_tbl_s3mef9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqtw6v` (`mysql_tbl_sqtw6v_category_id`, `mysql_tbl_sqtw6v_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2wo5` (
    `mysql_tbl_nx2wo5_campaign_id` INT,
    `mysql_tbl_nx2wo5_status` VARCHAR(50),
    `mysql_tbl_nx2wo5_budget` INT,
    `mysql_tbl_nx2wo5_channel` INT
);

INSERT INTO `mysql_tbl_nx2wo5` (`mysql_tbl_nx2wo5_campaign_id`, `mysql_tbl_nx2wo5_status`, `mysql_tbl_nx2wo5_budget`, `mysql_tbl_nx2wo5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbuols` (
    `mysql_tbl_lbuols_reading_id` INT,
    `mysql_tbl_lbuols_meter_id` INT,
    `mysql_tbl_lbuols_reading_date` DATE,
    `mysql_tbl_lbuols_kwh_used` INT,
    `mysql_tbl_lbuols_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0z9w` (
    `mysql_tbl_bx0z9w_tier_id` INT,
    `mysql_tbl_bx0z9w_tier_name` VARCHAR(50),
    `mysql_tbl_bx0z9w_min_kwh` INT,
    `mysql_tbl_bx0z9w_max_kwh` INT,
    `mysql_tbl_bx0z9w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lbuols` (`mysql_tbl_lbuols_reading_id`, `mysql_tbl_lbuols_meter_id`, `mysql_tbl_lbuols_reading_date`, `mysql_tbl_lbuols_kwh_used`, `mysql_tbl_lbuols_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bx0z9w` (`mysql_tbl_bx0z9w_tier_id`, `mysql_tbl_bx0z9w_tier_name`, `mysql_tbl_bx0z9w_min_kwh`, `mysql_tbl_bx0z9w_max_kwh`, `mysql_tbl_bx0z9w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_eqt1ae` (`mysql_tbl_eqt1ae_CATEGORY_ID`, `mysql_tbl_eqt1ae_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3pyoj_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_c3pyoj_LABOR_HOURS, 2), COALESCE(mysql_tbl_c3pyoj_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_c3pyoj`
    WHERE mysql_tbl_c3pyoj_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6twvw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_c3pyoj` SS
    JOIN `mysql_tbl_b6twvw` PE ON mysql_tbl_c3pyoj_SERVICE_ID = mysql_tbl_b6twvw_SERVICE_ID
    WHERE mysql_tbl_c3pyoj_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1k2czx`
    WHERE mysql_tbl_b6z159_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g716cb`
    WHERE mysql_tbl_g716cb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_g716cb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT mysql_tbl_nx2wo5_STATUS, COALESCE(mysql_tbl_nx2wo5_BUDGET, 0), mysql_tbl_nx2wo5_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nx2wo5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nx2wo5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nx2wo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nx2wo5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_s3mef9_PRICE), 0), MIN(mysql_tbl_s3mef9_PRICE), MAX(mysql_tbl_s3mef9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_s3mef9`
    WHERE mysql_tbl_s3mef9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbuols_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lbuols`
    WHERE mysql_tbl_lbuols_METER_ID = METER_ID_PARAM AND mysql_tbl_lbuols_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lbuols_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lbuols`
    WHERE mysql_tbl_lbuols_METER_ID = METER_ID_PARAM AND mysql_tbl_lbuols_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4tjbjo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4tjbjo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4tjbjo`
    WHERE mysql_tbl_4tjbjo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i09equ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i09equ`
    WHERE mysql_tbl_i09equ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);