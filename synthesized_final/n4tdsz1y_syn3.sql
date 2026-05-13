/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzip6s` (
    `mysql_tbl_tzip6s_order_id` INT,
    `mysql_tbl_tzip6s_customer_id` INT,
    `mysql_tbl_tzip6s_order_date` DATE,
    `mysql_tbl_tzip6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxdnt` (
    `mysql_tbl_hyxdnt_customer_id` INT,
    `mysql_tbl_hyxdnt_country` INT
);

INSERT INTO `mysql_tbl_tzip6s` (`mysql_tbl_tzip6s_order_id`, `mysql_tbl_tzip6s_customer_id`, `mysql_tbl_tzip6s_order_date`, `mysql_tbl_tzip6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hyxdnt` (`mysql_tbl_hyxdnt_customer_id`, `mysql_tbl_hyxdnt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ykce` (
    `mysql_tbl_24ykce_reservation_id` INT,
    `mysql_tbl_24ykce_customer_id` INT,
    `mysql_tbl_24ykce_restaurant_id` INT,
    `mysql_tbl_24ykce_party_size` INT,
    `mysql_tbl_24ykce_reservation_date` DATE,
    `mysql_tbl_24ykce_duration_minutes` INT,
    `mysql_tbl_24ykce_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1ycp` (
    `mysql_tbl_lg1ycp_restaurant_id` INT,
    `mysql_tbl_lg1ycp_name` VARCHAR(50),
    `mysql_tbl_lg1ycp_rating` DECIMAL(3,1),
    `mysql_tbl_lg1ycp_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24ykce` (`mysql_tbl_24ykce_reservation_id`, `mysql_tbl_24ykce_customer_id`, `mysql_tbl_24ykce_restaurant_id`, `mysql_tbl_24ykce_party_size`, `mysql_tbl_24ykce_reservation_date`, `mysql_tbl_24ykce_duration_minutes`, `mysql_tbl_24ykce_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lg1ycp` (`mysql_tbl_lg1ycp_restaurant_id`, `mysql_tbl_lg1ycp_name`, `mysql_tbl_lg1ycp_rating`, `mysql_tbl_lg1ycp_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q05h1` (
    `mysql_tbl_5q05h1_warranty_id` INT,
    `mysql_tbl_5q05h1_product_id` INT,
    `mysql_tbl_5q05h1_purchase_date` DATE,
    `mysql_tbl_5q05h1_warranty_months` INT,
    `mysql_tbl_5q05h1_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q05h1` (`mysql_tbl_5q05h1_warranty_id`, `mysql_tbl_5q05h1_product_id`, `mysql_tbl_5q05h1_purchase_date`, `mysql_tbl_5q05h1_warranty_months`, `mysql_tbl_5q05h1_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpyrl4` (
    `mysql_tbl_dpyrl4_customer_id` INT,
    `mysql_tbl_dpyrl4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me42na` (
    `mysql_tbl_me42na_order_id` INT,
    `mysql_tbl_me42na_customer_id` INT,
    `mysql_tbl_me42na_order_date` DATE,
    `mysql_tbl_me42na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpyrl4` (`mysql_tbl_dpyrl4_customer_id`, `mysql_tbl_dpyrl4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_me42na` (`mysql_tbl_me42na_order_id`, `mysql_tbl_me42na_customer_id`, `mysql_tbl_me42na_order_date`, `mysql_tbl_me42na_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqdp1` (
    `mysql_tbl_mfqdp1_product_id` INT,
    `mysql_tbl_mfqdp1_supplier_id` INT,
    `mysql_tbl_mfqdp1_price` DECIMAL(10,2),
    `mysql_tbl_mfqdp1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjodyv` (
    `mysql_tbl_zjodyv_supplier_id` INT,
    `mysql_tbl_zjodyv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfqdp1` (`mysql_tbl_mfqdp1_product_id`, `mysql_tbl_mfqdp1_supplier_id`, `mysql_tbl_mfqdp1_price`, `mysql_tbl_mfqdp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zjodyv` (`mysql_tbl_zjodyv_supplier_id`, `mysql_tbl_zjodyv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2f2g1` (
    `mysql_tbl_t2f2g1_emp_id` INT,
    `mysql_tbl_t2f2g1_department_id` INT,
    `mysql_tbl_t2f2g1_salary` INT,
    `mysql_tbl_t2f2g1_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2f2g1` (`mysql_tbl_t2f2g1_emp_id`, `mysql_tbl_t2f2g1_department_id`, `mysql_tbl_t2f2g1_salary`, `mysql_tbl_t2f2g1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccqk7l` (
    `mysql_tbl_ccqk7l_emp_id` INT,
    `mysql_tbl_ccqk7l_salary` INT
);

INSERT INTO `mysql_tbl_ccqk7l` (`mysql_tbl_ccqk7l_emp_id`, `mysql_tbl_ccqk7l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zgfj` (
    `mysql_tbl_15zgfj_sub_id` INT,
    `mysql_tbl_15zgfj_customer_id` INT,
    `mysql_tbl_15zgfj_start_date` DATE,
    `mysql_tbl_15zgfj_end_date` DATE,
    `mysql_tbl_15zgfj_monthly_fee` INT
);

INSERT INTO `mysql_tbl_15zgfj` (`mysql_tbl_15zgfj_sub_id`, `mysql_tbl_15zgfj_customer_id`, `mysql_tbl_15zgfj_start_date`, `mysql_tbl_15zgfj_end_date`, `mysql_tbl_15zgfj_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmn1wp` (
    `mysql_tbl_zmn1wp_hire_date` DATE
);

INSERT INTO `mysql_tbl_zmn1wp` (`mysql_tbl_zmn1wp_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z8e0` (
    `mysql_tbl_g5z8e0_campaign_id` INT,
    `mysql_tbl_g5z8e0_channel` INT,
    `mysql_tbl_g5z8e0_budget` INT
);

INSERT INTO `mysql_tbl_g5z8e0` (`mysql_tbl_g5z8e0_campaign_id`, `mysql_tbl_g5z8e0_channel`, `mysql_tbl_g5z8e0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hvfa` (
    `mysql_tbl_h0hvfa_customer_id` INT,
    `mysql_tbl_h0hvfa_country` INT
);

INSERT INTO `mysql_tbl_h0hvfa` (`mysql_tbl_h0hvfa_customer_id`, `mysql_tbl_h0hvfa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pl3kd` (
    `mysql_tbl_6pl3kd_customer_id` INT,
    `mysql_tbl_6pl3kd_plan_type` VARCHAR(50),
    `mysql_tbl_6pl3kd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6pl3kd_start_date` DATE,
    `mysql_tbl_6pl3kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pl3kd` (`mysql_tbl_6pl3kd_customer_id`, `mysql_tbl_6pl3kd_plan_type`, `mysql_tbl_6pl3kd_monthly_cost`, `mysql_tbl_6pl3kd_start_date`, `mysql_tbl_6pl3kd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb538y` (
    `mysql_tbl_lb538y_emp_id` INT,
    `mysql_tbl_lb538y_department_id` INT,
    `mysql_tbl_lb538y_salary` INT,
    `mysql_tbl_lb538y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6y9hf` (
    `mysql_tbl_j6y9hf_department_id` INT,
    `mysql_tbl_j6y9hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb538y` (`mysql_tbl_lb538y_emp_id`, `mysql_tbl_lb538y_department_id`, `mysql_tbl_lb538y_salary`, `mysql_tbl_lb538y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6y9hf` (`mysql_tbl_j6y9hf_department_id`, `mysql_tbl_j6y9hf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvn2ju` (
    `mysql_tbl_vvn2ju_campaign_id` INT,
    `mysql_tbl_vvn2ju_channel` INT
);

INSERT INTO `mysql_tbl_vvn2ju` (`mysql_tbl_vvn2ju_campaign_id`, `mysql_tbl_vvn2ju_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkufpx` (
    `mysql_tbl_gkufpx_customer_id` INT,
    `mysql_tbl_gkufpx_status` VARCHAR(50),
    `mysql_tbl_gkufpx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkufpx` (`mysql_tbl_gkufpx_customer_id`, `mysql_tbl_gkufpx_status`, `mysql_tbl_gkufpx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbk99` (
    `mysql_tbl_mvbk99_customer_id` INT,
    `mysql_tbl_mvbk99_registration_date` DATE,
    `mysql_tbl_mvbk99_tier_level` INT,
    `mysql_tbl_mvbk99_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvt4tq` (
    `mysql_tbl_gvt4tq_order_id` INT,
    `mysql_tbl_gvt4tq_customer_id` INT,
    `mysql_tbl_gvt4tq_order_date` DATE,
    `mysql_tbl_gvt4tq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unm6j` (
    `mysql_tbl_5unm6j_review_id` INT,
    `mysql_tbl_5unm6j_customer_id` INT,
    `mysql_tbl_5unm6j_product_id` INT,
    `mysql_tbl_5unm6j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvbk99` (`mysql_tbl_mvbk99_customer_id`, `mysql_tbl_mvbk99_registration_date`, `mysql_tbl_mvbk99_tier_level`, `mysql_tbl_mvbk99_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gvt4tq` (`mysql_tbl_gvt4tq_order_id`, `mysql_tbl_gvt4tq_customer_id`, `mysql_tbl_gvt4tq_order_date`, `mysql_tbl_gvt4tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5unm6j` (`mysql_tbl_5unm6j_review_id`, `mysql_tbl_5unm6j_customer_id`, `mysql_tbl_5unm6j_product_id`, `mysql_tbl_5unm6j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8krr6` (
    `mysql_tbl_s8krr6_supplier_id` INT,
    `mysql_tbl_s8krr6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s8krr6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s8krr6` (`mysql_tbl_s8krr6_supplier_id`, `mysql_tbl_s8krr6_supplier_rating`, `mysql_tbl_s8krr6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt4z0h` (
    `mysql_tbl_vt4z0h_customer_id` INT,
    `mysql_tbl_vt4z0h_registration_date` DATE
);

INSERT INTO `mysql_tbl_vt4z0h` (`mysql_tbl_vt4z0h_customer_id`, `mysql_tbl_vt4z0h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvn0bh` (
    `mysql_tbl_yvn0bh_emp_id` INT,
    `mysql_tbl_yvn0bh_hire_date` DATE,
    `mysql_tbl_yvn0bh_salary` INT
);

INSERT INTO `mysql_tbl_yvn0bh` (`mysql_tbl_yvn0bh_emp_id`, `mysql_tbl_yvn0bh_hire_date`, `mysql_tbl_yvn0bh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdoga` (
    `mysql_tbl_7tdoga_restaurant_id` INT,
    `mysql_tbl_7tdoga_customer_id` INT,
    `mysql_tbl_7tdoga_rating` DECIMAL(3,1),
    `mysql_tbl_7tdoga_food_quality` INT,
    `mysql_tbl_7tdoga_service_score` INT,
    `mysql_tbl_7tdoga_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn0xe` (
    `mysql_tbl_cnn0xe_restaurant_id` INT,
    `mysql_tbl_cnn0xe_name` VARCHAR(50),
    `mysql_tbl_cnn0xe_cuisine_type` VARCHAR(50),
    `mysql_tbl_cnn0xe_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tdoga` (`mysql_tbl_7tdoga_restaurant_id`, `mysql_tbl_7tdoga_customer_id`, `mysql_tbl_7tdoga_rating`, `mysql_tbl_7tdoga_food_quality`, `mysql_tbl_7tdoga_service_score`, `mysql_tbl_7tdoga_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cnn0xe` (`mysql_tbl_cnn0xe_restaurant_id`, `mysql_tbl_cnn0xe_name`, `mysql_tbl_cnn0xe_cuisine_type`, `mysql_tbl_cnn0xe_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0nyp` (
    `mysql_tbl_2o0nyp_product_id` INT,
    `mysql_tbl_2o0nyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o0nyp` (`mysql_tbl_2o0nyp_product_id`, `mysql_tbl_2o0nyp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlsvk` (
    `mysql_tbl_odlsvk_emp_id` INT,
    `mysql_tbl_odlsvk_manager_id` INT,
    `mysql_tbl_odlsvk_department_id` INT,
    `mysql_tbl_odlsvk_salary` INT
);

INSERT INTO `mysql_tbl_odlsvk` (`mysql_tbl_odlsvk_emp_id`, `mysql_tbl_odlsvk_manager_id`, `mysql_tbl_odlsvk_department_id`, `mysql_tbl_odlsvk_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv86o1` (
    `mysql_tbl_vv86o1_emp_id` INT,
    `mysql_tbl_vv86o1_department_id` INT,
    `mysql_tbl_vv86o1_salary` INT
);

INSERT INTO `mysql_tbl_vv86o1` (`mysql_tbl_vv86o1_emp_id`, `mysql_tbl_vv86o1_department_id`, `mysql_tbl_vv86o1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tzip6s_ORDER_DATE), MAX(mysql_tbl_tzip6s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tzip6s`
    WHERE mysql_tbl_tzip6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg1ycp_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lg1ycp`
    WHERE mysql_tbl_lg1ycp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t2f2g1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2f2g1`
    WHERE mysql_tbl_t2f2g1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_me42na_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_me42na`
    WHERE mysql_tbl_me42na_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7tdoga_RATING), 0), COALESCE(AVG(mysql_tbl_7tdoga_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7tdoga_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7tdoga`
    WHERE mysql_tbl_7tdoga_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o0nyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2o0nyp`
    WHERE mysql_tbl_2o0nyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_odlsvk_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_odlsvk` WHERE mysql_tbl_odlsvk_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv86o1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vv86o1`
    WHERE mysql_tbl_vv86o1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vv86o1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vv86o1`
    WHERE mysql_tbl_vv86o1_DEPARTMENT_ID = (SELECT mysql_tbl_vv86o1_DEPARTMENT_ID FROM `mysql_tbl_vv86o1` WHERE mysql_tbl_vv86o1_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_afmqf9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_afmqf9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_afmqf9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_15zgfj_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_15zgfj`
    WHERE mysql_tbl_15zgfj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_15zgfj_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zmn1wp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zmn1wp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0hvfa`
    WHERE mysql_tbl_h0hvfa_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vt4z0h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vt4z0h`
    WHERE mysql_tbl_vt4z0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8krr6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s8krr6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s8krr6`
    WHERE mysql_tbl_s8krr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yvn0bh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yvn0bh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yvn0bh`
    WHERE mysql_tbl_yvn0bh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mvbk99_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mvbk99`
    WHERE mysql_tbl_mvbk99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gvt4tq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gvt4tq`
    WHERE mysql_tbl_gvt4tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5unm6j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5unm6j`
    WHERE mysql_tbl_5unm6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gkufpx_STATUS, COALESCE(mysql_tbl_gkufpx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gkufpx`
    WHERE mysql_tbl_gkufpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0mhbzj');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bq4fnj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lb538y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lb538y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lb538y`
    WHERE mysql_tbl_lb538y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26));

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vvn2ju_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vvn2ju`
    WHERE mysql_tbl_vvn2ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mhbzj` INTO OUTFILE '/TMP/mysql_tbl_0mhbzj.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0mhbzj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6pl3kd_PLAN_TYPE, COALESCE(mysql_tbl_6pl3kd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6pl3kd_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6pl3kd`
    WHERE mysql_tbl_6pl3kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g5z8e0_CHANNEL, COALESCE(mysql_tbl_g5z8e0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g5z8e0`
    WHERE mysql_tbl_g5z8e0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjodyv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjodyv`
    WHERE mysql_tbl_zjodyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfqdp1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mfqdp1`
    WHERE mysql_tbl_mfqdp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccqk7l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccqk7l`
    WHERE mysql_tbl_ccqk7l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT mysql_tbl_5q05h1_PURCHASE_DATE, mysql_tbl_5q05h1_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5q05h1`
    WHERE mysql_tbl_5q05h1_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);