/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs0j1n` (
    `mysql_tbl_bs0j1n_category_id` INT,
    `mysql_tbl_bs0j1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs0j1n` (`mysql_tbl_bs0j1n_category_id`, `mysql_tbl_bs0j1n_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuch8n` (
    `mysql_tbl_zuch8n_service_id` INT,
    `mysql_tbl_zuch8n_pet_id` INT,
    `mysql_tbl_zuch8n_service_type` VARCHAR(50),
    `mysql_tbl_zuch8n_service_date` DATE,
    `mysql_tbl_zuch8n_duration_minutes` INT,
    `mysql_tbl_zuch8n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujxlv` (
    `mysql_tbl_fujxlv_pet_id` INT,
    `mysql_tbl_fujxlv_owner_id` INT,
    `mysql_tbl_fujxlv_breed` INT,
    `mysql_tbl_fujxlv_age_months` INT,
    `mysql_tbl_fujxlv_weight_kg` INT
);

INSERT INTO `mysql_tbl_zuch8n` (`mysql_tbl_zuch8n_service_id`, `mysql_tbl_zuch8n_pet_id`, `mysql_tbl_zuch8n_service_type`, `mysql_tbl_zuch8n_service_date`, `mysql_tbl_zuch8n_duration_minutes`, `mysql_tbl_zuch8n_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fujxlv` (`mysql_tbl_fujxlv_pet_id`, `mysql_tbl_fujxlv_owner_id`, `mysql_tbl_fujxlv_breed`, `mysql_tbl_fujxlv_age_months`, `mysql_tbl_fujxlv_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52sp5` (
    mysql_tbl_h52sp5_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_h52sp5` (`mysql_tbl_h52sp5_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pkma` (
    `mysql_tbl_t6pkma_product_id` INT,
    `mysql_tbl_t6pkma_category_id` INT,
    `mysql_tbl_t6pkma_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9svx` (
    `mysql_tbl_gy9svx_category_id` INT,
    `mysql_tbl_gy9svx_name` VARCHAR(50),
    `mysql_tbl_gy9svx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t6pkma` (`mysql_tbl_t6pkma_product_id`, `mysql_tbl_t6pkma_category_id`, `mysql_tbl_t6pkma_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gy9svx` (`mysql_tbl_gy9svx_category_id`, `mysql_tbl_gy9svx_name`, `mysql_tbl_gy9svx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkkhb` (
    `mysql_tbl_erkkhb_emp_id` INT,
    `mysql_tbl_erkkhb_department_id` INT,
    `mysql_tbl_erkkhb_hire_date` DATE
);

INSERT INTO `mysql_tbl_erkkhb` (`mysql_tbl_erkkhb_emp_id`, `mysql_tbl_erkkhb_department_id`, `mysql_tbl_erkkhb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffgu2` (
    `mysql_tbl_yffgu2_order_id` INT,
    `mysql_tbl_yffgu2_customer_id` INT
);

INSERT INTO `mysql_tbl_yffgu2` (`mysql_tbl_yffgu2_order_id`, `mysql_tbl_yffgu2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwhwr` (
    `mysql_tbl_wwwhwr_customer_id` INT,
    `mysql_tbl_wwwhwr_order_id` INT,
    `mysql_tbl_wwwhwr_order_date` DATE
);

INSERT INTO `mysql_tbl_wwwhwr` (`mysql_tbl_wwwhwr_customer_id`, `mysql_tbl_wwwhwr_order_id`, `mysql_tbl_wwwhwr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddog7w` (
    `mysql_tbl_ddog7w_customer_id` INT,
    `mysql_tbl_ddog7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddog7w` (`mysql_tbl_ddog7w_customer_id`, `mysql_tbl_ddog7w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8iukh` (
    `mysql_tbl_m8iukh_emp_id` INT,
    `mysql_tbl_m8iukh_salary` INT
);

INSERT INTO `mysql_tbl_m8iukh` (`mysql_tbl_m8iukh_emp_id`, `mysql_tbl_m8iukh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhf6sa` (
    `mysql_tbl_bhf6sa_emp_id` INT,
    `mysql_tbl_bhf6sa_department_id` INT,
    `mysql_tbl_bhf6sa_salary` INT
);

INSERT INTO `mysql_tbl_bhf6sa` (`mysql_tbl_bhf6sa_emp_id`, `mysql_tbl_bhf6sa_department_id`, `mysql_tbl_bhf6sa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivcgu` (
    `mysql_tbl_6ivcgu_order_id` INT,
    `mysql_tbl_6ivcgu_customer_id` INT,
    `mysql_tbl_6ivcgu_order_date` DATE,
    `mysql_tbl_6ivcgu_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ivcgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8xr5l` (
    `mysql_tbl_r8xr5l_order_id` INT,
    `mysql_tbl_r8xr5l_product_id` INT,
    `mysql_tbl_r8xr5l_quantity` INT,
    `mysql_tbl_r8xr5l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ivcgu` (`mysql_tbl_6ivcgu_order_id`, `mysql_tbl_6ivcgu_customer_id`, `mysql_tbl_6ivcgu_order_date`, `mysql_tbl_6ivcgu_total_amount`, `mysql_tbl_6ivcgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r8xr5l` (`mysql_tbl_r8xr5l_order_id`, `mysql_tbl_r8xr5l_product_id`, `mysql_tbl_r8xr5l_quantity`, `mysql_tbl_r8xr5l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsz32` (
    `mysql_tbl_ncsz32_job_id` INT,
    `mysql_tbl_ncsz32_inspector_id` INT,
    `mysql_tbl_ncsz32_property_id` INT,
    `mysql_tbl_ncsz32_inspection_type` VARCHAR(50),
    `mysql_tbl_ncsz32_square_footage` INT,
    `mysql_tbl_ncsz32_inspection_date` DATE,
    `mysql_tbl_ncsz32_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7j9gj` (
    `mysql_tbl_u7j9gj_property_id` INT,
    `mysql_tbl_u7j9gj_property_type` VARCHAR(50),
    `mysql_tbl_u7j9gj_year_built` INT,
    `mysql_tbl_u7j9gj_num_rooms` INT
);

INSERT INTO `mysql_tbl_ncsz32` (`mysql_tbl_ncsz32_job_id`, `mysql_tbl_ncsz32_inspector_id`, `mysql_tbl_ncsz32_property_id`, `mysql_tbl_ncsz32_inspection_type`, `mysql_tbl_ncsz32_square_footage`, `mysql_tbl_ncsz32_inspection_date`, `mysql_tbl_ncsz32_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7j9gj` (`mysql_tbl_u7j9gj_property_id`, `mysql_tbl_u7j9gj_property_type`, `mysql_tbl_u7j9gj_year_built`, `mysql_tbl_u7j9gj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh4gt` (
    `mysql_tbl_4lh4gt_order_id` INT,
    `mysql_tbl_4lh4gt_customer_id` INT,
    `mysql_tbl_4lh4gt_order_date` DATE,
    `mysql_tbl_4lh4gt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bqa3` (
    `mysql_tbl_l2bqa3_order_id` INT,
    `mysql_tbl_l2bqa3_product_id` INT,
    `mysql_tbl_l2bqa3_quantity` INT,
    `mysql_tbl_l2bqa3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lh4gt` (`mysql_tbl_4lh4gt_order_id`, `mysql_tbl_4lh4gt_customer_id`, `mysql_tbl_4lh4gt_order_date`, `mysql_tbl_4lh4gt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l2bqa3` (`mysql_tbl_l2bqa3_order_id`, `mysql_tbl_l2bqa3_product_id`, `mysql_tbl_l2bqa3_quantity`, `mysql_tbl_l2bqa3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20lnr` (
    `mysql_tbl_q20lnr_customer_id` INT,
    `mysql_tbl_q20lnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_q20lnr` (`mysql_tbl_q20lnr_customer_id`, `mysql_tbl_q20lnr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1g7aa` (
    `mysql_tbl_c1g7aa_emp_id` INT,
    `mysql_tbl_c1g7aa_manager_id` INT,
    `mysql_tbl_c1g7aa_department_id` INT,
    `mysql_tbl_c1g7aa_salary` INT,
    `mysql_tbl_c1g7aa_hire_date` DATE
);

INSERT INTO `mysql_tbl_c1g7aa` (`mysql_tbl_c1g7aa_emp_id`, `mysql_tbl_c1g7aa_manager_id`, `mysql_tbl_c1g7aa_department_id`, `mysql_tbl_c1g7aa_salary`, `mysql_tbl_c1g7aa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bj8m` (
    `mysql_tbl_v8bj8m_product_id` INT,
    `mysql_tbl_v8bj8m_category_id` INT,
    `mysql_tbl_v8bj8m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewf0of` (
    `mysql_tbl_ewf0of_category_id` INT,
    `mysql_tbl_ewf0of_name` VARCHAR(50),
    `mysql_tbl_ewf0of_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v8bj8m` (`mysql_tbl_v8bj8m_product_id`, `mysql_tbl_v8bj8m_category_id`, `mysql_tbl_v8bj8m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ewf0of` (`mysql_tbl_ewf0of_category_id`, `mysql_tbl_ewf0of_name`, `mysql_tbl_ewf0of_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20df4` (
    `mysql_tbl_b20df4_order_id` INT,
    `mysql_tbl_b20df4_customer_id` INT
);

INSERT INTO `mysql_tbl_b20df4` (`mysql_tbl_b20df4_order_id`, `mysql_tbl_b20df4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fa2ua` (
    `mysql_tbl_1fa2ua_emp_id` INT,
    `mysql_tbl_1fa2ua_department_id` INT
);

INSERT INTO `mysql_tbl_1fa2ua` (`mysql_tbl_1fa2ua_emp_id`, `mysql_tbl_1fa2ua_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v8bj8m_PRICE), 0), COALESCE(MIN(mysql_tbl_v8bj8m_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v8bj8m`
    WHERE mysql_tbl_v8bj8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b20df4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b20df4`
    WHERE mysql_tbl_b20df4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wwwhwr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wwwhwr`
    WHERE mysql_tbl_wwwhwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2bqa3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l2bqa3`
    WHERE mysql_tbl_l2bqa3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l2bqa3` OI
    JOIN PRODUCTS P ON mysql_tbl_l2bqa3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l2bqa3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l2bqa3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8iukh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m8iukh`
    WHERE mysql_tbl_m8iukh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1fa2ua_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1fa2ua`
    WHERE mysql_tbl_1fa2ua_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1fa2ua`
    WHERE mysql_tbl_1fa2ua_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bhf6sa`
    WHERE mysql_tbl_bhf6sa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddog7w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ddog7w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t6pkma`
    WHERE mysql_tbl_t6pkma_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6pkma_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_t6pkma_PRICE FROM `mysql_tbl_t6pkma`
        WHERE mysql_tbl_t6pkma_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t6pkma_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncsz32_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_u7j9gj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ncsz32` H
    JOIN `mysql_tbl_u7j9gj` P ON mysql_tbl_ncsz32_PROPERTY_ID = mysql_tbl_u7j9gj_PROPERTY_ID
    WHERE mysql_tbl_ncsz32_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_erkkhb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_erkkhb`
    WHERE mysql_tbl_erkkhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yffgu2`
    WHERE mysql_tbl_yffgu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yffgu2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c1g7aa_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c1g7aa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c1g7aa`
    WHERE mysql_tbl_c1g7aa_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q20lnr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_q20lnr`
    WHERE mysql_tbl_q20lnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r8xr5l_QUANTITY * mysql_tbl_r8xr5l_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r8xr5l_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_r8xr5l`
    WHERE mysql_tbl_r8xr5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_h52sp5_CTINYINT) INTO RESULT FROM `mysql_tbl_h52sp5`;
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zuch8n_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zuch8n`
    WHERE mysql_tbl_zuch8n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fujxlv_AGE_MONTHS, 0), COALESCE(mysql_tbl_fujxlv_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fujxlv`
    WHERE mysql_tbl_fujxlv_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bs0j1n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bs0j1n`
    WHERE mysql_tbl_bs0j1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);