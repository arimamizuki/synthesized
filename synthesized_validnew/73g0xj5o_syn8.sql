/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1djpe` (
    `mysql_tbl_q1djpe_customer_id` INT,
    `mysql_tbl_q1djpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1djpe` (`mysql_tbl_q1djpe_customer_id`, `mysql_tbl_q1djpe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwpce9` (
    `mysql_tbl_rwpce9_campaign_id` INT,
    `mysql_tbl_rwpce9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwpce9` (`mysql_tbl_rwpce9_campaign_id`, `mysql_tbl_rwpce9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgz78` (
    `mysql_tbl_lmgz78_emp_id` INT,
    `mysql_tbl_lmgz78_dept_id` INT,
    `mysql_tbl_lmgz78_salary` INT,
    `mysql_tbl_lmgz78_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k020wj` (
    `mysql_tbl_k020wj_dept_id` INT,
    `mysql_tbl_k020wj_name` VARCHAR(50),
    `mysql_tbl_k020wj_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lmgz78` (`mysql_tbl_lmgz78_emp_id`, `mysql_tbl_lmgz78_dept_id`, `mysql_tbl_lmgz78_salary`, `mysql_tbl_lmgz78_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k020wj` (`mysql_tbl_k020wj_dept_id`, `mysql_tbl_k020wj_name`, `mysql_tbl_k020wj_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn6ku` (
    `mysql_tbl_2mn6ku_emp_id` INT,
    `mysql_tbl_2mn6ku_department_id` INT,
    `mysql_tbl_2mn6ku_salary` INT,
    `mysql_tbl_2mn6ku_hire_date` DATE
);

INSERT INTO `mysql_tbl_2mn6ku` (`mysql_tbl_2mn6ku_emp_id`, `mysql_tbl_2mn6ku_department_id`, `mysql_tbl_2mn6ku_salary`, `mysql_tbl_2mn6ku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf0tv` (
    `mysql_tbl_5gf0tv_emp_id` INT,
    `mysql_tbl_5gf0tv_hire_date` DATE,
    `mysql_tbl_5gf0tv_salary` INT
);

INSERT INTO `mysql_tbl_5gf0tv` (`mysql_tbl_5gf0tv_emp_id`, `mysql_tbl_5gf0tv_hire_date`, `mysql_tbl_5gf0tv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roc8cc` (
    `mysql_tbl_roc8cc_warranty_id` INT,
    `mysql_tbl_roc8cc_product_id` INT,
    `mysql_tbl_roc8cc_purchase_date` DATE,
    `mysql_tbl_roc8cc_warranty_months` INT,
    `mysql_tbl_roc8cc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_roc8cc` (`mysql_tbl_roc8cc_warranty_id`, `mysql_tbl_roc8cc_product_id`, `mysql_tbl_roc8cc_purchase_date`, `mysql_tbl_roc8cc_warranty_months`, `mysql_tbl_roc8cc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ihpr` (
    `mysql_tbl_t7ihpr_customer_id` INT,
    `mysql_tbl_t7ihpr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r892go` (
    `mysql_tbl_r892go_order_id` INT,
    `mysql_tbl_r892go_customer_id` INT,
    `mysql_tbl_r892go_order_date` DATE,
    `mysql_tbl_r892go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7ihpr` (`mysql_tbl_t7ihpr_customer_id`, `mysql_tbl_t7ihpr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r892go` (`mysql_tbl_r892go_order_id`, `mysql_tbl_r892go_customer_id`, `mysql_tbl_r892go_order_date`, `mysql_tbl_r892go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdtge` (
    `mysql_tbl_0qdtge_service_id` INT,
    `mysql_tbl_0qdtge_property_id` INT,
    `mysql_tbl_0qdtge_cleaner_id` INT,
    `mysql_tbl_0qdtge_service_date` DATE,
    `mysql_tbl_0qdtge_duration_hours` INT,
    `mysql_tbl_0qdtge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7efp` (
    `mysql_tbl_dw7efp_property_id` INT,
    `mysql_tbl_dw7efp_property_type` VARCHAR(50),
    `mysql_tbl_dw7efp_area_sqft` INT,
    `mysql_tbl_dw7efp_num_rooms` INT
);

INSERT INTO `mysql_tbl_0qdtge` (`mysql_tbl_0qdtge_service_id`, `mysql_tbl_0qdtge_property_id`, `mysql_tbl_0qdtge_cleaner_id`, `mysql_tbl_0qdtge_service_date`, `mysql_tbl_0qdtge_duration_hours`, `mysql_tbl_0qdtge_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dw7efp` (`mysql_tbl_dw7efp_property_id`, `mysql_tbl_dw7efp_property_type`, `mysql_tbl_dw7efp_area_sqft`, `mysql_tbl_dw7efp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdkxu` (
    `mysql_tbl_1xdkxu_emp_id` INT,
    `mysql_tbl_1xdkxu_department_id` INT,
    `mysql_tbl_1xdkxu_salary` INT,
    `mysql_tbl_1xdkxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xdkxu` (`mysql_tbl_1xdkxu_emp_id`, `mysql_tbl_1xdkxu_department_id`, `mysql_tbl_1xdkxu_salary`, `mysql_tbl_1xdkxu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjtfv` (
    `mysql_tbl_wyjtfv_customer_id` INT,
    `mysql_tbl_wyjtfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyjtfv` (`mysql_tbl_wyjtfv_customer_id`, `mysql_tbl_wyjtfv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwfn9` (
    `mysql_tbl_xpwfn9_customer_id` INT,
    `mysql_tbl_xpwfn9_plan_type` VARCHAR(50),
    `mysql_tbl_xpwfn9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xpwfn9_start_date` DATE,
    `mysql_tbl_xpwfn9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fv2hr` (
    `mysql_tbl_1fv2hr_customer_id` INT,
    `mysql_tbl_1fv2hr_tier_level` INT
);

INSERT INTO `mysql_tbl_xpwfn9` (`mysql_tbl_xpwfn9_customer_id`, `mysql_tbl_xpwfn9_plan_type`, `mysql_tbl_xpwfn9_monthly_cost`, `mysql_tbl_xpwfn9_start_date`, `mysql_tbl_xpwfn9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1fv2hr` (`mysql_tbl_1fv2hr_customer_id`, `mysql_tbl_1fv2hr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bog60f` (
    `mysql_tbl_bog60f_campaign_id` INT,
    `mysql_tbl_bog60f_channel` INT
);

INSERT INTO `mysql_tbl_bog60f` (`mysql_tbl_bog60f_campaign_id`, `mysql_tbl_bog60f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23b7y` (
    `mysql_tbl_y23b7y_supplier_id` INT,
    `mysql_tbl_y23b7y_country` INT,
    `mysql_tbl_y23b7y_quality_certified` INT,
    `mysql_tbl_y23b7y_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoc8l` (
    `mysql_tbl_atoc8l_product_id` INT,
    `mysql_tbl_atoc8l_supplier_id` INT,
    `mysql_tbl_atoc8l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_atoc8l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geci7d` (
    `mysql_tbl_geci7d_po_id` INT,
    `mysql_tbl_geci7d_supplier_id` INT,
    `mysql_tbl_geci7d_product_id` INT,
    `mysql_tbl_geci7d_quantity` INT,
    `mysql_tbl_geci7d_order_date` DATE,
    `mysql_tbl_geci7d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y23b7y` (`mysql_tbl_y23b7y_supplier_id`, `mysql_tbl_y23b7y_country`, `mysql_tbl_y23b7y_quality_certified`, `mysql_tbl_y23b7y_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atoc8l` (`mysql_tbl_atoc8l_product_id`, `mysql_tbl_atoc8l_supplier_id`, `mysql_tbl_atoc8l_unit_cost`, `mysql_tbl_atoc8l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_geci7d` (`mysql_tbl_geci7d_po_id`, `mysql_tbl_geci7d_supplier_id`, `mysql_tbl_geci7d_product_id`, `mysql_tbl_geci7d_quantity`, `mysql_tbl_geci7d_order_date`, `mysql_tbl_geci7d_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ku45` (
    `mysql_tbl_v3ku45_emp_id` INT,
    `mysql_tbl_v3ku45_salary` INT
);

INSERT INTO `mysql_tbl_v3ku45` (`mysql_tbl_v3ku45_emp_id`, `mysql_tbl_v3ku45_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qlvwt` (
    mysql_tbl_8qlvwt_clusterset_id VARCHAR(36),
    mysql_tbl_8qlvwt_cluster_id VARCHAR(36),
    mysql_tbl_8qlvwt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2gqp` (
    mysql_tbl_zq2gqp_clusterset_id VARCHAR(36),
    mysql_tbl_zq2gqp_view_id INT
);

INSERT INTO `mysql_tbl_zq2gqp` (`mysql_tbl_zq2gqp_clusterset_id`, `mysql_tbl_zq2gqp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8qlvwt` (`mysql_tbl_8qlvwt_clusterset_id`, `mysql_tbl_8qlvwt_cluster_id`, `mysql_tbl_8qlvwt_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4v4an` (
    `mysql_tbl_k4v4an_emp_id` INT,
    `mysql_tbl_k4v4an_department_id` INT,
    `mysql_tbl_k4v4an_salary` INT,
    `mysql_tbl_k4v4an_hire_date` DATE,
    `mysql_tbl_k4v4an_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k4v4an` (`mysql_tbl_k4v4an_emp_id`, `mysql_tbl_k4v4an_department_id`, `mysql_tbl_k4v4an_salary`, `mysql_tbl_k4v4an_hire_date`, `mysql_tbl_k4v4an_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4g6uh` (
    `mysql_tbl_b4g6uh_customer_id` INT
);

INSERT INTO `mysql_tbl_b4g6uh` (`mysql_tbl_b4g6uh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59sw9p` (
    `mysql_tbl_59sw9p_product_id` INT,
    `mysql_tbl_59sw9p_category_id` INT,
    `mysql_tbl_59sw9p_supplier_id` INT,
    `mysql_tbl_59sw9p_price` DECIMAL(10,2),
    `mysql_tbl_59sw9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdacis` (
    `mysql_tbl_fdacis_category_id` INT,
    `mysql_tbl_fdacis_name` VARCHAR(50),
    `mysql_tbl_fdacis_discount_percent` INT
);

INSERT INTO `mysql_tbl_59sw9p` (`mysql_tbl_59sw9p_product_id`, `mysql_tbl_59sw9p_category_id`, `mysql_tbl_59sw9p_supplier_id`, `mysql_tbl_59sw9p_price`, `mysql_tbl_59sw9p_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fdacis` (`mysql_tbl_fdacis_category_id`, `mysql_tbl_fdacis_name`, `mysql_tbl_fdacis_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naww0w` (
    `mysql_tbl_naww0w_vec` INT
);

INSERT INTO `mysql_tbl_naww0w` (`mysql_tbl_naww0w_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyjtfv`
    WHERE mysql_tbl_wyjtfv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wyjtfv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_naww0w_VEC INTO RESULT FROM `mysql_tbl_naww0w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5gf0tv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5gf0tv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5gf0tv`
    WHERE mysql_tbl_5gf0tv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw7efp_AREA_SQFT, 500), COALESCE(mysql_tbl_dw7efp_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_dw7efp`
    WHERE mysql_tbl_dw7efp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_59sw9p_PRICE, COALESCE(mysql_tbl_fdacis_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_59sw9p` P
    LEFT JOIN `mysql_tbl_fdacis` C ON mysql_tbl_59sw9p_CATEGORY_ID = mysql_tbl_fdacis_CATEGORY_ID
    WHERE mysql_tbl_59sw9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (-P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bog60f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bog60f`
    WHERE mysql_tbl_bog60f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s9zo4c`
    WHERE mysql_tbl_b4g6uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4v4an_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k4v4an_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k4v4an_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k4v4an`
    WHERE mysql_tbl_k4v4an_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xpwfn9_PLAN_TYPE, COALESCE(mysql_tbl_xpwfn9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xpwfn9`
    WHERE mysql_tbl_xpwfn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1fv2hr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1fv2hr`
    WHERE mysql_tbl_1fv2hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8qlvwt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zq2gqp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zq2gqp`
    WHERE mysql_tbl_zq2gqp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8qlvwt`
    WHERE mysql_tbl_8qlvwt.mysql_tbl_8qlvwt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8qlvwt.mysql_tbl_8qlvwt_CLUSTER_ID = CAST(mysql_tbl_8qlvwt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8qlvwt.mysql_tbl_8qlvwt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uk57tx` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s9zo4c` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uk57tx` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s9zo4c` WHERE mysql_tbl_s9zo4c.USER_ID = mysql_tbl_uk57tx.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s9zo4c`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_uk57tx`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3ku45_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3ku45`
    WHERE mysql_tbl_v3ku45_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y23b7y_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_y23b7y_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_y23b7y`
    WHERE mysql_tbl_y23b7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_geci7d`
    WHERE mysql_tbl_geci7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_CURR));
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

    SELECT mysql_tbl_roc8cc_PURCHASE_DATE, mysql_tbl_roc8cc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_roc8cc`
    WHERE mysql_tbl_roc8cc_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r892go_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r892go` O
    JOIN `mysql_tbl_t7ihpr` C ON mysql_tbl_r892go_CUSTOMER_ID = mysql_tbl_t7ihpr_CUSTOMER_ID
    WHERE mysql_tbl_t7ihpr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1xdkxu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1xdkxu`
    WHERE mysql_tbl_1xdkxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        SET V_RESULT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mn6ku_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2mn6ku`
    WHERE mysql_tbl_2mn6ku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmgz78_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lmgz78_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lmgz78`
    WHERE mysql_tbl_lmgz78_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k020wj_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k020wj` D
    JOIN `mysql_tbl_lmgz78` E ON mysql_tbl_k020wj_DEPT_ID = mysql_tbl_lmgz78_DEPT_ID
    WHERE mysql_tbl_lmgz78_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q1djpe`
    WHERE mysql_tbl_q1djpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q1djpe_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rwpce9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rwpce9`
    WHERE mysql_tbl_rwpce9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();