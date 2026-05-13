/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u50mmr` (
    `mysql_tbl_u50mmr_emp_id` INT,
    `mysql_tbl_u50mmr_department_id` INT,
    `mysql_tbl_u50mmr_salary` INT
);

INSERT INTO `mysql_tbl_u50mmr` (`mysql_tbl_u50mmr_emp_id`, `mysql_tbl_u50mmr_department_id`, `mysql_tbl_u50mmr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxe3e` (
    `mysql_tbl_gwxe3e_customer_id` INT,
    `mysql_tbl_gwxe3e_status` VARCHAR(50),
    `mysql_tbl_gwxe3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwxe3e` (`mysql_tbl_gwxe3e_customer_id`, `mysql_tbl_gwxe3e_status`, `mysql_tbl_gwxe3e_monthly_cost`) VALUES (1, 'mysql_tbl_gd1w7j', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fc1i` (
    `mysql_tbl_v9fc1i_order_id` INT,
    `mysql_tbl_v9fc1i_order_date` DATE
);

INSERT INTO `mysql_tbl_v9fc1i` (`mysql_tbl_v9fc1i_order_id`, `mysql_tbl_v9fc1i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uidlf` (
    `mysql_tbl_7uidlf_product_id` INT,
    `mysql_tbl_7uidlf_category_id` INT
);

INSERT INTO `mysql_tbl_7uidlf` (`mysql_tbl_7uidlf_product_id`, `mysql_tbl_7uidlf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufwu7` (
    `mysql_tbl_wufwu7_product_id` INT,
    `mysql_tbl_wufwu7_category_id` INT,
    `mysql_tbl_wufwu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wufwu7` (`mysql_tbl_wufwu7_product_id`, `mysql_tbl_wufwu7_category_id`, `mysql_tbl_wufwu7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnnly` (
    `mysql_tbl_ffnnly_supplier_id` INT,
    `mysql_tbl_ffnnly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffnnly` (`mysql_tbl_ffnnly_supplier_id`, `mysql_tbl_ffnnly_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan4oj` (
    `mysql_tbl_oan4oj_contract_id` INT,
    `mysql_tbl_oan4oj_customer_id` INT,
    `mysql_tbl_oan4oj_equipment_type` VARCHAR(50),
    `mysql_tbl_oan4oj_contract_term_years` INT,
    `mysql_tbl_oan4oj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_oan4oj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzyzu` (
    `mysql_tbl_mfzyzu_record_id` INT,
    `mysql_tbl_mfzyzu_contract_id` INT,
    `mysql_tbl_mfzyzu_service_date` DATE,
    `mysql_tbl_mfzyzu_service_type` VARCHAR(50),
    `mysql_tbl_mfzyzu_labor_hours` INT,
    `mysql_tbl_mfzyzu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_oan4oj` (`mysql_tbl_oan4oj_contract_id`, `mysql_tbl_oan4oj_customer_id`, `mysql_tbl_oan4oj_equipment_type`, `mysql_tbl_oan4oj_contract_term_years`, `mysql_tbl_oan4oj_annual_cost`, `mysql_tbl_oan4oj_last_service_date`) VALUES (1, 2, 'mysql_tbl_gd1w7j', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mfzyzu` (`mysql_tbl_mfzyzu_record_id`, `mysql_tbl_mfzyzu_contract_id`, `mysql_tbl_mfzyzu_service_date`, `mysql_tbl_mfzyzu_service_type`, `mysql_tbl_mfzyzu_labor_hours`, `mysql_tbl_mfzyzu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_gd1w7j', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyi94` (
    `mysql_tbl_0jyi94_opportunity_id` INT,
    `mysql_tbl_0jyi94_customer_id` INT,
    `mysql_tbl_0jyi94_sales_rep_id` INT,
    `mysql_tbl_0jyi94_stage` INT,
    `mysql_tbl_0jyi94_probability_percent` INT,
    `mysql_tbl_0jyi94_deal_value` INT,
    `mysql_tbl_0jyi94_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3evcqj` (
    `mysql_tbl_3evcqj_rep_id` INT,
    `mysql_tbl_3evcqj_name` VARCHAR(50),
    `mysql_tbl_3evcqj_quota` INT,
    `mysql_tbl_3evcqj_territory` INT
);

INSERT INTO `mysql_tbl_0jyi94` (`mysql_tbl_0jyi94_opportunity_id`, `mysql_tbl_0jyi94_customer_id`, `mysql_tbl_0jyi94_sales_rep_id`, `mysql_tbl_0jyi94_stage`, `mysql_tbl_0jyi94_probability_percent`, `mysql_tbl_0jyi94_deal_value`, `mysql_tbl_0jyi94_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3evcqj` (`mysql_tbl_3evcqj_rep_id`, `mysql_tbl_3evcqj_name`, `mysql_tbl_3evcqj_quota`, `mysql_tbl_3evcqj_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1890` (
    `mysql_tbl_vc1890_product_id` INT,
    `mysql_tbl_vc1890_category_id` INT,
    `mysql_tbl_vc1890_supplier_id` INT,
    `mysql_tbl_vc1890_price` DECIMAL(10,2),
    `mysql_tbl_vc1890_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffgkgp` (
    `mysql_tbl_ffgkgp_supplier_id` INT,
    `mysql_tbl_ffgkgp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ffgkgp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vc1890` (`mysql_tbl_vc1890_product_id`, `mysql_tbl_vc1890_category_id`, `mysql_tbl_vc1890_supplier_id`, `mysql_tbl_vc1890_price`, `mysql_tbl_vc1890_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ffgkgp` (`mysql_tbl_ffgkgp_supplier_id`, `mysql_tbl_ffgkgp_supplier_rating`, `mysql_tbl_ffgkgp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pdjq` (
    `mysql_tbl_o7pdjq_product_id` INT,
    `mysql_tbl_o7pdjq_category_id` INT,
    `mysql_tbl_o7pdjq_price` DECIMAL(10,2),
    `mysql_tbl_o7pdjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9avtr` (
    `mysql_tbl_r9avtr_category_id` INT,
    `mysql_tbl_r9avtr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7pdjq` (`mysql_tbl_o7pdjq_product_id`, `mysql_tbl_o7pdjq_category_id`, `mysql_tbl_o7pdjq_price`, `mysql_tbl_o7pdjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9avtr` (`mysql_tbl_r9avtr_category_id`, `mysql_tbl_r9avtr_name`) VALUES (1, 'mysql_tbl_gd1w7j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwp1x` (
    `mysql_tbl_vuwp1x_rental_id` INT,
    `mysql_tbl_vuwp1x_equipment_id` INT,
    `mysql_tbl_vuwp1x_customer_id` INT,
    `mysql_tbl_vuwp1x_rental_date` DATE,
    `mysql_tbl_vuwp1x_return_date` DATE,
    `mysql_tbl_vuwp1x_daily_rate` INT,
    `mysql_tbl_vuwp1x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5huc8i` (
    `mysql_tbl_5huc8i_equipment_id` INT,
    `mysql_tbl_5huc8i_name` VARCHAR(50),
    `mysql_tbl_5huc8i_category` INT,
    `mysql_tbl_5huc8i_replacement_value` INT,
    `mysql_tbl_5huc8i_is_insured` INT
);

INSERT INTO `mysql_tbl_vuwp1x` (`mysql_tbl_vuwp1x_rental_id`, `mysql_tbl_vuwp1x_equipment_id`, `mysql_tbl_vuwp1x_customer_id`, `mysql_tbl_vuwp1x_rental_date`, `mysql_tbl_vuwp1x_return_date`, `mysql_tbl_vuwp1x_daily_rate`, `mysql_tbl_vuwp1x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5huc8i` (`mysql_tbl_5huc8i_equipment_id`, `mysql_tbl_5huc8i_name`, `mysql_tbl_5huc8i_category`, `mysql_tbl_5huc8i_replacement_value`, `mysql_tbl_5huc8i_is_insured`) VALUES (1, 'mysql_tbl_gd1w7j', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmy0w` (
    `mysql_tbl_fjmy0w_emp_id` INT,
    `mysql_tbl_fjmy0w_department_id` INT,
    `mysql_tbl_fjmy0w_salary` INT,
    `mysql_tbl_fjmy0w_hire_date` DATE,
    `mysql_tbl_fjmy0w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnd8u` (
    `mysql_tbl_ssnd8u_department_id` INT,
    `mysql_tbl_ssnd8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjmy0w` (`mysql_tbl_fjmy0w_emp_id`, `mysql_tbl_fjmy0w_department_id`, `mysql_tbl_fjmy0w_salary`, `mysql_tbl_fjmy0w_hire_date`, `mysql_tbl_fjmy0w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ssnd8u` (`mysql_tbl_ssnd8u_department_id`, `mysql_tbl_ssnd8u_name`) VALUES (1, 'mysql_tbl_gd1w7j');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_u50mmr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_u50mmr`
    WHERE mysql_tbl_u50mmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gwxe3e_STATUS, COALESCE(mysql_tbl_gwxe3e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gwxe3e`
    WHERE mysql_tbl_gwxe3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_v9fc1i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v9fc1i`
    WHERE mysql_tbl_v9fc1i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7uidlf`
    WHERE mysql_tbl_7uidlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7uidlf` P ON OI.PRODUCT_ID = mysql_tbl_7uidlf_PRODUCT_ID
    WHERE mysql_tbl_7uidlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wufwu7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wufwu7`
    WHERE mysql_tbl_wufwu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ffnnly_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ffnnly`
    WHERE mysql_tbl_ffnnly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_oan4oj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_oan4oj`
    WHERE mysql_tbl_oan4oj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfzyzu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mfzyzu`
    WHERE mysql_tbl_mfzyzu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfzyzu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mfzyzu`
    WHERE mysql_tbl_mfzyzu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jyi94_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0jyi94_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0jyi94_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0jyi94`
    WHERE mysql_tbl_0jyi94_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_vuwp1x_RENTAL_DATE, mysql_tbl_vuwp1x_RETURN_DATE, mysql_tbl_vuwp1x_DAILY_RATE, mysql_tbl_vuwp1x_DEPOSIT_AMOUNT, mysql_tbl_5huc8i_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_vuwp1x` R
    JOIN `mysql_tbl_5huc8i` E ON mysql_tbl_vuwp1x_EQUIPMENT_ID = mysql_tbl_5huc8i_EQUIPMENT_ID
    WHERE mysql_tbl_vuwp1x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fjmy0w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fjmy0w_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fjmy0w_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fjmy0w`
    WHERE mysql_tbl_fjmy0w_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffgkgp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ffgkgp_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ffgkgp`
    WHERE mysql_tbl_ffgkgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vc1890_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vc1890`
    WHERE mysql_tbl_vc1890_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_o7pdjq`
    WHERE mysql_tbl_o7pdjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_o7pdjq`
    WHERE mysql_tbl_o7pdjq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o7pdjq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_mzxf31`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_mzxf31`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_mzxf31`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gd1w7j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);