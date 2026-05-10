/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz30i7` (
    `mysql_tbl_xz30i7_product_id` mysql_tbl_epugao,
    `mysql_tbl_xz30i7_stock_quantity` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_xz30i7` (`mysql_tbl_xz30i7_product_id`, `mysql_tbl_xz30i7_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4a5a` (
    `mysql_tbl_ir4a5a_product_id` mysql_tbl_epugao,
    `mysql_tbl_ir4a5a_category_id` mysql_tbl_epugao,
    `mysql_tbl_ir4a5a_price` DECIMAL(10,2),
    `mysql_tbl_ir4a5a_stock_quantity` mysql_tbl_epugao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bf5e` (
    `mysql_tbl_q6bf5e_category_id` mysql_tbl_epugao,
    `mysql_tbl_q6bf5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir4a5a` (`mysql_tbl_ir4a5a_product_id`, `mysql_tbl_ir4a5a_category_id`, `mysql_tbl_ir4a5a_price`, `mysql_tbl_ir4a5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q6bf5e` (`mysql_tbl_q6bf5e_category_id`, `mysql_tbl_q6bf5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0afuz` (
    `mysql_tbl_b0afuz_pet_id` mysql_tbl_epugao,
    `mysql_tbl_b0afuz_pet_name` VARCHAR(50),
    `mysql_tbl_b0afuz_species` mysql_tbl_epugao,
    `mysql_tbl_b0afuz_breed` mysql_tbl_epugao,
    `mysql_tbl_b0afuz_age_years` mysql_tbl_epugao,
    `mysql_tbl_b0afuz_weight_kg` mysql_tbl_epugao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhx6oq` (
    `mysql_tbl_fhx6oq_visit_id` mysql_tbl_epugao,
    `mysql_tbl_fhx6oq_pet_id` mysql_tbl_epugao,
    `mysql_tbl_fhx6oq_vet_id` mysql_tbl_epugao,
    `mysql_tbl_fhx6oq_visit_date` DATE,
    `mysql_tbl_fhx6oq_diagnosis` mysql_tbl_epugao,
    `mysql_tbl_fhx6oq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0afuz` (`mysql_tbl_b0afuz_pet_id`, `mysql_tbl_b0afuz_pet_name`, `mysql_tbl_b0afuz_species`, `mysql_tbl_b0afuz_breed`, `mysql_tbl_b0afuz_age_years`, `mysql_tbl_b0afuz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fhx6oq` (`mysql_tbl_fhx6oq_visit_id`, `mysql_tbl_fhx6oq_pet_id`, `mysql_tbl_fhx6oq_vet_id`, `mysql_tbl_fhx6oq_visit_date`, `mysql_tbl_fhx6oq_diagnosis`, `mysql_tbl_fhx6oq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplv8l` (
    `mysql_tbl_aplv8l_order_id` mysql_tbl_epugao,
    `mysql_tbl_aplv8l_customer_id` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_aplv8l` (`mysql_tbl_aplv8l_order_id`, `mysql_tbl_aplv8l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqo6x` (
    `mysql_tbl_cbqo6x_order_id` mysql_tbl_epugao,
    `mysql_tbl_cbqo6x_order_date` DATE
);

INSERT INTO `mysql_tbl_cbqo6x` (`mysql_tbl_cbqo6x_order_id`, `mysql_tbl_cbqo6x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kpy6` (
    `mysql_tbl_s0kpy6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s0kpy6` (`mysql_tbl_s0kpy6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aii4nn` (
    `mysql_tbl_aii4nn_customer_id` mysql_tbl_epugao,
    `mysql_tbl_aii4nn_name` VARCHAR(50),
    `mysql_tbl_aii4nn_email` mysql_tbl_epugao,
    `mysql_tbl_aii4nn_registration_date` DATE,
    `mysql_tbl_aii4nn_country` mysql_tbl_epugao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5womlk` (
    `mysql_tbl_5womlk_order_id` mysql_tbl_epugao,
    `mysql_tbl_5womlk_customer_id` mysql_tbl_epugao,
    `mysql_tbl_5womlk_order_date` DATE,
    `mysql_tbl_5womlk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5womlk_shipping_country` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_aii4nn` (`mysql_tbl_aii4nn_customer_id`, `mysql_tbl_aii4nn_name`, `mysql_tbl_aii4nn_email`, `mysql_tbl_aii4nn_registration_date`, `mysql_tbl_aii4nn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5womlk` (`mysql_tbl_5womlk_order_id`, `mysql_tbl_5womlk_customer_id`, `mysql_tbl_5womlk_order_date`, `mysql_tbl_5womlk_total_amount`, `mysql_tbl_5womlk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7q6r` (
    `mysql_tbl_lh7q6r_customer_id` mysql_tbl_epugao,
    `mysql_tbl_lh7q6r_order_id` mysql_tbl_epugao,
    `mysql_tbl_lh7q6r_order_date` DATE
);

INSERT INTO `mysql_tbl_lh7q6r` (`mysql_tbl_lh7q6r_customer_id`, `mysql_tbl_lh7q6r_order_id`, `mysql_tbl_lh7q6r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzysa2` (
    `mysql_tbl_dzysa2_membership_id` mysql_tbl_epugao,
    `mysql_tbl_dzysa2_member_id` mysql_tbl_epugao,
    `mysql_tbl_dzysa2_plan_type` VARCHAR(50),
    `mysql_tbl_dzysa2_monthly_fee` mysql_tbl_epugao,
    `mysql_tbl_dzysa2_start_date` DATE,
    `mysql_tbl_dzysa2_personal_trainer_id` mysql_tbl_epugao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx941b` (
    `mysql_tbl_sx941b_session_id` mysql_tbl_epugao,
    `mysql_tbl_sx941b_trainer_id` mysql_tbl_epugao,
    `mysql_tbl_sx941b_member_id` mysql_tbl_epugao,
    `mysql_tbl_sx941b_session_date` DATE,
    `mysql_tbl_sx941b_duration_minutes` mysql_tbl_epugao,
    `mysql_tbl_sx941b_rate_per_session` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_dzysa2` (`mysql_tbl_dzysa2_membership_id`, `mysql_tbl_dzysa2_member_id`, `mysql_tbl_dzysa2_plan_type`, `mysql_tbl_dzysa2_monthly_fee`, `mysql_tbl_dzysa2_start_date`, `mysql_tbl_dzysa2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sx941b` (`mysql_tbl_sx941b_session_id`, `mysql_tbl_sx941b_trainer_id`, `mysql_tbl_sx941b_member_id`, `mysql_tbl_sx941b_session_date`, `mysql_tbl_sx941b_duration_minutes`, `mysql_tbl_sx941b_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lq5v` (
    `mysql_tbl_33lq5v_customer_id` mysql_tbl_epugao,
    `mysql_tbl_33lq5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_33lq5v` (`mysql_tbl_33lq5v_customer_id`, `mysql_tbl_33lq5v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uf8v` (
    `mysql_tbl_s8uf8v_product_id` mysql_tbl_epugao,
    `mysql_tbl_s8uf8v_category_id` mysql_tbl_epugao,
    `mysql_tbl_s8uf8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8uf8v` (`mysql_tbl_s8uf8v_product_id`, `mysql_tbl_s8uf8v_category_id`, `mysql_tbl_s8uf8v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fl0a` (
    `mysql_tbl_c4fl0a_order_id` mysql_tbl_epugao,
    `mysql_tbl_c4fl0a_customer_id` mysql_tbl_epugao,
    `mysql_tbl_c4fl0a_order_date` DATE,
    `mysql_tbl_c4fl0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4fl0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjzr97` (
    `mysql_tbl_fjzr97_customer_id` mysql_tbl_epugao,
    `mysql_tbl_fjzr97_tier_level` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_c4fl0a` (`mysql_tbl_c4fl0a_order_id`, `mysql_tbl_c4fl0a_customer_id`, `mysql_tbl_c4fl0a_order_date`, `mysql_tbl_c4fl0a_total_amount`, `mysql_tbl_c4fl0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjzr97` (`mysql_tbl_fjzr97_customer_id`, `mysql_tbl_fjzr97_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdujn` (
    `mysql_tbl_5qdujn_customer_id` mysql_tbl_epugao,
    `mysql_tbl_5qdujn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qdujn` (`mysql_tbl_5qdujn_customer_id`, `mysql_tbl_5qdujn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qalyf` (
    mysql_tbl_4qalyf_employee_id mysql_tbl_epugao,
    mysql_tbl_4qalyf_first_name VARCHAR(50),
    mysql_tbl_4qalyf_last_name VARCHAR(50),
    mysql_tbl_4qalyf_salary mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_4qalyf` (`mysql_tbl_4qalyf_employee_id`, `mysql_tbl_4qalyf_first_name`, `mysql_tbl_4qalyf_last_name`, `mysql_tbl_4qalyf_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_theol1` (
    `mysql_tbl_theol1_product_id` mysql_tbl_epugao,
    `mysql_tbl_theol1_supplier_id` mysql_tbl_epugao,
    `mysql_tbl_theol1_price` DECIMAL(10,2),
    `mysql_tbl_theol1_stock_quantity` mysql_tbl_epugao
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v22ve` (
    `mysql_tbl_8v22ve_supplier_id` mysql_tbl_epugao,
    `mysql_tbl_8v22ve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_theol1` (`mysql_tbl_theol1_product_id`, `mysql_tbl_theol1_supplier_id`, `mysql_tbl_theol1_price`, `mysql_tbl_theol1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8v22ve` (`mysql_tbl_8v22ve_supplier_id`, `mysql_tbl_8v22ve_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekjdy` (
    `mysql_tbl_1ekjdy_department_id` mysql_tbl_epugao,
    `mysql_tbl_1ekjdy_salary` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_1ekjdy` (`mysql_tbl_1ekjdy_department_id`, `mysql_tbl_1ekjdy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frzeny` (
    `mysql_tbl_frzeny_customer_id` mysql_tbl_epugao,
    `mysql_tbl_frzeny_status` VARCHAR(50),
    `mysql_tbl_frzeny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frzeny` (`mysql_tbl_frzeny_customer_id`, `mysql_tbl_frzeny_status`, `mysql_tbl_frzeny_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl178c` (
    mysql_tbl_sl178c_inventory_id mysql_tbl_epugao,
    mysql_tbl_sl178c_customer_id mysql_tbl_epugao,
    mysql_tbl_sl178c_return_date DATE
);

INSERT INTO `mysql_tbl_sl178c` (`mysql_tbl_sl178c_inventory_id`, `mysql_tbl_sl178c_customer_id`, `mysql_tbl_sl178c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfylcz` (
    `mysql_tbl_wfylcz_cbit10` mysql_tbl_epugao
);

INSERT INTO `mysql_tbl_wfylcz` (`mysql_tbl_wfylcz_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_epugao DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_epugao DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_epugao;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_epugao DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s0kpy6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_epugao DEFAULT 0;
    DECLARE V_I mysql_tbl_epugao DEFAULT 0;
    DECLARE V_DONE mysql_tbl_epugao DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_epugao DEFAULT 0;

    SELECT mysql_tbl_aplv8l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aplv8l`
    WHERE mysql_tbl_aplv8l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS mysql_tbl_epugao DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_epugao DEFAULT 0;

    SELECT QUARTER(mysql_tbl_cbqo6x_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_cbqo6x`
    WHERE mysql_tbl_cbqo6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_epugao DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_LAST_VISIT_COST mysql_tbl_epugao DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_epugao DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_epugao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0afuz_AGE_YEARS, 1), COALESCE(mysql_tbl_b0afuz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b0afuz`
    WHERE mysql_tbl_b0afuz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhx6oq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fhx6oq`
    WHERE mysql_tbl_fhx6oq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fhx6oq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_epugao DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_epugao DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ir4a5a`
    WHERE mysql_tbl_ir4a5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ir4a5a`
    WHERE mysql_tbl_ir4a5a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ir4a5a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_epugao DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_epugao DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aii4nn_COUNTRY, COUNT(*), SUM(mysql_tbl_5womlk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_aii4nn` C
    LEFT JOIN `mysql_tbl_5womlk` O ON mysql_tbl_aii4nn_CUSTOMER_ID = mysql_tbl_5womlk_CUSTOMER_ID
    WHERE mysql_tbl_aii4nn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_aii4nn_CUSTOMER_ID, mysql_tbl_aii4nn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A mysql_tbl_epugao, P_B mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_epugao;
    DECLARE V_ERROR mysql_tbl_epugao DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ekjdy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1ekjdy`
    WHERE mysql_tbl_1ekjdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_epugao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v22ve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8v22ve`
    WHERE mysql_tbl_8v22ve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_theol1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_theol1`
    WHERE mysql_tbl_theol1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_epugao DEFAULT 0;

    SELECT mysql_tbl_frzeny_STATUS, COALESCE(mysql_tbl_frzeny_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_frzeny`
    WHERE mysql_tbl_frzeny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_epugao DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4qalyf`
    WHERE mysql_tbl_4qalyf_SALARY > 35000
    ORDER BY mysql_tbl_4qalyf_FIRST_NAME, mysql_tbl_4qalyf_LAST_NAME, mysql_tbl_4qalyf_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_epugao DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qdujn`
    WHERE mysql_tbl_5qdujn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qdujn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT mysql_tbl_epugao DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzc0p1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzc0p1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zzc0p1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zzc0p1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_epugao DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1jyjmi` (mysql_tbl_1jyjmi_ID mysql_tbl_epugao, mysql_tbl_1jyjmi_CREATED_AT DATE, mysql_tbl_1jyjmi_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1jyjmi_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1jyjmi_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_epugao DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_epugao DEFAULT 0;

    SELECT mysql_tbl_fjzr97_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fjzr97`
    WHERE mysql_tbl_fjzr97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4fl0a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c4fl0a`
    WHERE mysql_tbl_c4fl0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c4fl0a_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_epugao DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_33lq5v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_33lq5v`
    WHERE mysql_tbl_33lq5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_epugao`, DATE_TO mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_epugao;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_epugao DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zzc0p1`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s8uf8v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s8uf8v`
    WHERE mysql_tbl_s8uf8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s8uf8v_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s8uf8v`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_epugao;
    DECLARE V_ERROR mysql_tbl_epugao DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_epugao DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_epugao DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_epugao DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_epugao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzysa2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dzysa2`
    WHERE mysql_tbl_dzysa2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_sx941b_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_sx941b` PT
    JOIN `mysql_tbl_dzysa2` GM ON mysql_tbl_sx941b_MEMBER_ID = mysql_tbl_dzysa2_MEMBER_ID
    WHERE mysql_tbl_dzysa2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_sx941b_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID mysql_tbl_epugao;
  

  SELECT mysql_tbl_sl178c_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_sl178c`
  WHERE mysql_tbl_sl178c_RETURN_DATE IS NULL
  AND mysql_tbl_sl178c_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_epugao DEFAULT 0;
    SELECT mysql_tbl_wfylcz_CBIT10 INTO RESULT FROM `mysql_tbl_wfylcz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_epugao DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_lh7q6r_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_lh7q6r`
    WHERE mysql_tbl_lh7q6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_epugao DEFAULT 0;
    DECLARE V_I mysql_tbl_epugao DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_epugao) RETURNS mysql_tbl_epugao DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_epugao DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz30i7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xz30i7`
    WHERE mysql_tbl_xz30i7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);