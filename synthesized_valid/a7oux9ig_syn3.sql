/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lejma4` (
    `mysql_tbl_lejma4_order_id` INT,
    `mysql_tbl_lejma4_customer_id` INT,
    `mysql_tbl_lejma4_order_date` DATE,
    `mysql_tbl_lejma4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lejma4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgbxl` (
    `mysql_tbl_eqgbxl_shipment_id` INT,
    `mysql_tbl_eqgbxl_order_id` INT,
    `mysql_tbl_eqgbxl_carrier` INT,
    `mysql_tbl_eqgbxl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lejma4` (`mysql_tbl_lejma4_order_id`, `mysql_tbl_lejma4_customer_id`, `mysql_tbl_lejma4_order_date`, `mysql_tbl_lejma4_total_amount`, `mysql_tbl_lejma4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqgbxl` (`mysql_tbl_eqgbxl_shipment_id`, `mysql_tbl_eqgbxl_order_id`, `mysql_tbl_eqgbxl_carrier`, `mysql_tbl_eqgbxl_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm5we` (
    `mysql_tbl_yqm5we_product_id` INT,
    `mysql_tbl_yqm5we_category_id` INT,
    `mysql_tbl_yqm5we_price` DECIMAL(10,2),
    `mysql_tbl_yqm5we_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv99o4` (
    `mysql_tbl_fv99o4_order_id` INT,
    `mysql_tbl_fv99o4_product_id` INT,
    `mysql_tbl_fv99o4_quantity` INT
);

INSERT INTO `mysql_tbl_yqm5we` (`mysql_tbl_yqm5we_product_id`, `mysql_tbl_yqm5we_category_id`, `mysql_tbl_yqm5we_price`, `mysql_tbl_yqm5we_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fv99o4` (`mysql_tbl_fv99o4_order_id`, `mysql_tbl_fv99o4_product_id`, `mysql_tbl_fv99o4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crpx9` (
    `mysql_tbl_7crpx9_order_id` INT,
    `mysql_tbl_7crpx9_customer_id` INT,
    `mysql_tbl_7crpx9_order_date` DATE,
    `mysql_tbl_7crpx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7crpx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616ysa` (
    `mysql_tbl_616ysa_order_id` INT,
    `mysql_tbl_616ysa_product_id` INT,
    `mysql_tbl_616ysa_quantity` INT,
    `mysql_tbl_616ysa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7crpx9` (`mysql_tbl_7crpx9_order_id`, `mysql_tbl_7crpx9_customer_id`, `mysql_tbl_7crpx9_order_date`, `mysql_tbl_7crpx9_total_amount`, `mysql_tbl_7crpx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_616ysa` (`mysql_tbl_616ysa_order_id`, `mysql_tbl_616ysa_product_id`, `mysql_tbl_616ysa_quantity`, `mysql_tbl_616ysa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14uql3` (
    `mysql_tbl_14uql3_emp_id` INT,
    `mysql_tbl_14uql3_salary` INT,
    `mysql_tbl_14uql3_hire_date` DATE
);

INSERT INTO `mysql_tbl_14uql3` (`mysql_tbl_14uql3_emp_id`, `mysql_tbl_14uql3_salary`, `mysql_tbl_14uql3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd6hm` (
    `mysql_tbl_tcd6hm_customer_id` INT
);

INSERT INTO `mysql_tbl_tcd6hm` (`mysql_tbl_tcd6hm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mywwto` (
    `mysql_tbl_mywwto_campaign_id` INT,
    `mysql_tbl_mywwto_start_date` DATE
);

INSERT INTO `mysql_tbl_mywwto` (`mysql_tbl_mywwto_campaign_id`, `mysql_tbl_mywwto_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zma3xv` (
    `mysql_tbl_zma3xv_emp_id` INT,
    `mysql_tbl_zma3xv_department_id` INT
);

INSERT INTO `mysql_tbl_zma3xv` (`mysql_tbl_zma3xv_emp_id`, `mysql_tbl_zma3xv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3939` (
    `mysql_tbl_9d3939_campaign_id` INT,
    `mysql_tbl_9d3939_status` VARCHAR(50),
    `mysql_tbl_9d3939_budget` INT
);

INSERT INTO `mysql_tbl_9d3939` (`mysql_tbl_9d3939_campaign_id`, `mysql_tbl_9d3939_status`, `mysql_tbl_9d3939_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91toa2` (
    mysql_tbl_91toa2_inventory_id INT PRIMARY KEY,
    mysql_tbl_91toa2_film_id INT,
    mysql_tbl_91toa2_store_id INT
);

INSERT INTO `mysql_tbl_91toa2` (`mysql_tbl_91toa2_inventory_id`, `mysql_tbl_91toa2_film_id`, `mysql_tbl_91toa2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1j8y` (
    `mysql_tbl_mu1j8y_employee_id` INT,
    `mysql_tbl_mu1j8y_department_id` INT,
    `mysql_tbl_mu1j8y_salary` INT,
    `mysql_tbl_mu1j8y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ek7x6` (
    `mysql_tbl_9ek7x6_bonus_id` INT,
    `mysql_tbl_9ek7x6_employee_id` INT,
    `mysql_tbl_9ek7x6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9ek7x6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mu1j8y` (`mysql_tbl_mu1j8y_employee_id`, `mysql_tbl_mu1j8y_department_id`, `mysql_tbl_mu1j8y_salary`, `mysql_tbl_mu1j8y_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9ek7x6` (`mysql_tbl_9ek7x6_bonus_id`, `mysql_tbl_9ek7x6_employee_id`, `mysql_tbl_9ek7x6_bonus_amount`, `mysql_tbl_9ek7x6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6utj` (
    `mysql_tbl_4y6utj_product_id` INT,
    `mysql_tbl_4y6utj_category_id` INT,
    `mysql_tbl_4y6utj_supplier_id` INT,
    `mysql_tbl_4y6utj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4y6utj_unit_price` DECIMAL(10,2),
    `mysql_tbl_4y6utj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gl64` (
    `mysql_tbl_01gl64_order_id` INT,
    `mysql_tbl_01gl64_product_id` INT,
    `mysql_tbl_01gl64_quantity` INT
);

INSERT INTO `mysql_tbl_4y6utj` (`mysql_tbl_4y6utj_product_id`, `mysql_tbl_4y6utj_category_id`, `mysql_tbl_4y6utj_supplier_id`, `mysql_tbl_4y6utj_unit_cost`, `mysql_tbl_4y6utj_unit_price`, `mysql_tbl_4y6utj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_01gl64` (`mysql_tbl_01gl64_order_id`, `mysql_tbl_01gl64_product_id`, `mysql_tbl_01gl64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5xkj` (
    `mysql_tbl_at5xkj_product_id` INT,
    `mysql_tbl_at5xkj_category_id` INT,
    `mysql_tbl_at5xkj_price` DECIMAL(10,2),
    `mysql_tbl_at5xkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njri3r` (
    `mysql_tbl_njri3r_order_id` INT,
    `mysql_tbl_njri3r_order_date` DATE
);

INSERT INTO `mysql_tbl_at5xkj` (`mysql_tbl_at5xkj_product_id`, `mysql_tbl_at5xkj_category_id`, `mysql_tbl_at5xkj_price`, `mysql_tbl_at5xkj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njri3r` (`mysql_tbl_njri3r_order_id`, `mysql_tbl_njri3r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h907pr` (
    `mysql_tbl_h907pr_product_id` INT,
    `mysql_tbl_h907pr_category_id` INT,
    `mysql_tbl_h907pr_price` DECIMAL(10,2),
    `mysql_tbl_h907pr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csjh7` (
    `mysql_tbl_1csjh7_category_id` INT,
    `mysql_tbl_1csjh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h907pr` (`mysql_tbl_h907pr_product_id`, `mysql_tbl_h907pr_category_id`, `mysql_tbl_h907pr_price`, `mysql_tbl_h907pr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1csjh7` (`mysql_tbl_1csjh7_category_id`, `mysql_tbl_1csjh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ed8q` (
    `mysql_tbl_k9ed8q_order_id` INT,
    `mysql_tbl_k9ed8q_customer_id` INT,
    `mysql_tbl_k9ed8q_order_date` DATE,
    `mysql_tbl_k9ed8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9ed8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90dy0u` (
    `mysql_tbl_90dy0u_customer_id` INT,
    `mysql_tbl_90dy0u_country` INT
);

INSERT INTO `mysql_tbl_k9ed8q` (`mysql_tbl_k9ed8q_order_id`, `mysql_tbl_k9ed8q_customer_id`, `mysql_tbl_k9ed8q_order_date`, `mysql_tbl_k9ed8q_total_amount`, `mysql_tbl_k9ed8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90dy0u` (`mysql_tbl_90dy0u_customer_id`, `mysql_tbl_90dy0u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5046` (
    `mysql_tbl_1h5046_emp_id` INT,
    `mysql_tbl_1h5046_department_id` INT,
    `mysql_tbl_1h5046_salary` INT,
    `mysql_tbl_1h5046_hire_date` DATE
);

INSERT INTO `mysql_tbl_1h5046` (`mysql_tbl_1h5046_emp_id`, `mysql_tbl_1h5046_department_id`, `mysql_tbl_1h5046_salary`, `mysql_tbl_1h5046_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmtxe` (
    `mysql_tbl_vhmtxe_customer_id` INT,
    `mysql_tbl_vhmtxe_registratimysql_tbl_4tzxqj_date DATE
);

INSERT INTO `mysql_tbl_vhmtxe` (`mysql_tbl_vhmtxe_customer_id`, `mysql_tbl_vhmtxe_registratimysql_tbl_4tzxqj_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5b6o` (
    `mysql_tbl_9u5b6o_claim_id` INT,
    `mysql_tbl_9u5b6o_policy_id` INT,
    `mysql_tbl_9u5b6o_claim_date` DATE,
    `mysql_tbl_9u5b6o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9u5b6o_status` VARCHAR(50),
    `mysql_tbl_9u5b6o_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67yfc` (
    `mysql_tbl_p67yfc_policy_id` INT,
    `mysql_tbl_p67yfc_customer_id` INT,
    `mysql_tbl_p67yfc_policy_type` VARCHAR(50),
    `mysql_tbl_p67yfc_premium_annual` INT
);

INSERT INTO `mysql_tbl_9u5b6o` (`mysql_tbl_9u5b6o_claim_id`, `mysql_tbl_9u5b6o_policy_id`, `mysql_tbl_9u5b6o_claim_date`, `mysql_tbl_9u5b6o_claim_amount`, `mysql_tbl_9u5b6o_status`, `mysql_tbl_9u5b6o_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_p67yfc` (`mysql_tbl_p67yfc_policy_id`, `mysql_tbl_p67yfc_customer_id`, `mysql_tbl_p67yfc_policy_type`, `mysql_tbl_p67yfc_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctrpb` (
    `mysql_tbl_tctrpb_product_id` INT,
    `mysql_tbl_tctrpb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tctrpb` (`mysql_tbl_tctrpb_product_id`, `mysql_tbl_tctrpb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_4tzxqj_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_w0jo1z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_w0jo1z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_w0jo1z', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tctrpb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tctrpb`
    WHERE mysql_tbl_tctrpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vhmtxe_REGISTRATImysql_tbl_4tzxqj_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vhmtxe`
    WHERE mysql_tbl_vhmtxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9u5b6o_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9u5b6o`
    WHERE mysql_tbl_9u5b6o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9u5b6o`
    WHERE mysql_tbl_9u5b6o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9u5b6o_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_616ysa_QUANTITY * mysql_tbl_616ysa_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_616ysa_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_616ysa`
    WHERE mysql_tbl_616ysa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14uql3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_14uql3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_14uql3`
    WHERE mysql_tbl_14uql3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_phcm6y`
    WHERE mysql_tbl_tcd6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqm5we_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yqm5we`
    WHERE mysql_tbl_yqm5we_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv99o4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_fv99o4` OI
    JOIN `mysql_tbl_phcm6y` O mysql_tbl_4tzxqj mysql_tbl_fv99o4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fv99o4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h907pr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h907pr`
    WHERE mysql_tbl_h907pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h907pr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_h907pr`
    WHERE mysql_tbl_h907pr_CATEGORY_ID = (SELECT mysql_tbl_h907pr_CATEGORY_ID FROM `mysql_tbl_h907pr` WHERE mysql_tbl_h907pr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0jo1z` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1h5046_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_1h5046`
    WHERE mysql_tbl_1h5046_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_90dy0u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_90dy0u`
    WHERE mysql_tbl_90dy0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k9ed8q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k9ed8q`
    WHERE mysql_tbl_k9ed8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k9ed8q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k9ed8q_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_k9ed8q` O
    JOIN `mysql_tbl_90dy0u` C mysql_tbl_4tzxqj mysql_tbl_k9ed8q_CUSTOMER_ID = mysql_tbl_90dy0u_CUSTOMER_ID
    WHERE mysql_tbl_90dy0u_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_k9ed8q_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4tzxqj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4tzxqj TEST.`mysql_tbl_w0jo1z` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4tzxqj` TEST.`mysql_tbl_phcm6y` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_4tzxqj_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d3939_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9d3939`
    WHERE mysql_tbl_9d3939_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9cjvth`
    WHERE mysql_tbl_9d3939_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at5xkj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_at5xkj`
    WHERE mysql_tbl_at5xkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_njri3r` O mysql_tbl_4tzxqj OI.ORDER_ID = mysql_tbl_njri3r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_njri3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w0jo1z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_phcm6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_phcm6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zma3xv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_zma3xv`
    WHERE mysql_tbl_zma3xv_DEPARTMENT_ID = (SELECT mysql_tbl_zma3xv_DEPARTMENT_ID FROM `mysql_tbl_zma3xv` WHERE mysql_tbl_zma3xv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mywwto_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mywwto`
    WHERE mysql_tbl_mywwto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y6utj_UNIT_COST, 0), COALESCE(mysql_tbl_4y6utj_UNIT_PRICE, 0), COALESCE(mysql_tbl_4y6utj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4y6utj`
    WHERE mysql_tbl_4y6utj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01gl64_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_01gl64`
    WHERE mysql_tbl_01gl64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_mu1j8y_SALARY, 0), COALESCE(mysql_tbl_mu1j8y_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_mu1j8y`
    WHERE mysql_tbl_mu1j8y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ek7x6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9ek7x6`
    WHERE mysql_tbl_9ek7x6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_91toa2`
    WHERE mysql_tbl_91toa2_FILM_ID = P_FILM_ID
    AND mysql_tbl_91toa2_STORE_ID = P_STORE_ID
    AND mysql_tbl_91toa2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_4tzxqj_t7xhyr(-9)) - (0) + P_A);
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqgbxl_SHIPPING_COST, 0), COALESCE(mysql_tbl_lejma4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lejma4` O
    LEFT JOIN `mysql_tbl_eqgbxl` S mysql_tbl_4tzxqj mysql_tbl_lejma4_ORDER_ID = mysql_tbl_eqgbxl_ORDER_ID
    WHERE mysql_tbl_lejma4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);