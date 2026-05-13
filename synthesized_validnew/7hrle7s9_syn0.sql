/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2upwg` (
    `mysql_tbl_b2upwg_order_id` INT,
    `mysql_tbl_b2upwg_customer_id` INT,
    `mysql_tbl_b2upwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2upwg` (`mysql_tbl_b2upwg_order_id`, `mysql_tbl_b2upwg_customer_id`, `mysql_tbl_b2upwg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbs6w` (
    `mysql_tbl_bzbs6w_customer_id` INT,
    `mysql_tbl_bzbs6w_country` INT
);

INSERT INTO `mysql_tbl_bzbs6w` (`mysql_tbl_bzbs6w_customer_id`, `mysql_tbl_bzbs6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyn5qn` (
    `mysql_tbl_tyn5qn_pet_id` INT,
    `mysql_tbl_tyn5qn_pet_name` VARCHAR(50),
    `mysql_tbl_tyn5qn_species` INT,
    `mysql_tbl_tyn5qn_breed` INT,
    `mysql_tbl_tyn5qn_age_years` INT,
    `mysql_tbl_tyn5qn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qi2xt` (
    `mysql_tbl_3qi2xt_visit_id` INT,
    `mysql_tbl_3qi2xt_pet_id` INT,
    `mysql_tbl_3qi2xt_vet_id` INT,
    `mysql_tbl_3qi2xt_visit_date` DATE,
    `mysql_tbl_3qi2xt_diagnosis` INT,
    `mysql_tbl_3qi2xt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyn5qn` (`mysql_tbl_tyn5qn_pet_id`, `mysql_tbl_tyn5qn_pet_name`, `mysql_tbl_tyn5qn_species`, `mysql_tbl_tyn5qn_breed`, `mysql_tbl_tyn5qn_age_years`, `mysql_tbl_tyn5qn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qi2xt` (`mysql_tbl_3qi2xt_visit_id`, `mysql_tbl_3qi2xt_pet_id`, `mysql_tbl_3qi2xt_vet_id`, `mysql_tbl_3qi2xt_visit_date`, `mysql_tbl_3qi2xt_diagnosis`, `mysql_tbl_3qi2xt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cd3xa` (
    `mysql_tbl_7cd3xa_campaign_id` INT,
    `mysql_tbl_7cd3xa_start_date` DATE
);

INSERT INTO `mysql_tbl_7cd3xa` (`mysql_tbl_7cd3xa_campaign_id`, `mysql_tbl_7cd3xa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnlor9` (
    `mysql_tbl_tnlor9_customer_id` INT,
    `mysql_tbl_tnlor9_plan_type` VARCHAR(50),
    `mysql_tbl_tnlor9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnlor9` (`mysql_tbl_tnlor9_customer_id`, `mysql_tbl_tnlor9_plan_type`, `mysql_tbl_tnlor9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nek9tu` (
    `mysql_tbl_nek9tu_emp_id` INT,
    `mysql_tbl_nek9tu_salary` INT
);

INSERT INTO `mysql_tbl_nek9tu` (`mysql_tbl_nek9tu_emp_id`, `mysql_tbl_nek9tu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramtkk` (
    `mysql_tbl_ramtkk_project_id` INT,
    `mysql_tbl_ramtkk_team_lead_id` INT,
    `mysql_tbl_ramtkk_start_date` DATE,
    `mysql_tbl_ramtkk_deadline` INT,
    `mysql_tbl_ramtkk_budget` INT,
    `mysql_tbl_ramtkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ramtkk` (`mysql_tbl_ramtkk_project_id`, `mysql_tbl_ramtkk_team_lead_id`, `mysql_tbl_ramtkk_start_date`, `mysql_tbl_ramtkk_deadline`, `mysql_tbl_ramtkk_budget`, `mysql_tbl_ramtkk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llup03` (
    `mysql_tbl_llup03_invoice_id` INT,
    `mysql_tbl_llup03_customer_id` INT,
    `mysql_tbl_llup03_issue_date` DATE,
    `mysql_tbl_llup03_due_date` DATE,
    `mysql_tbl_llup03_total_amount` DECIMAL(10,2),
    `mysql_tbl_llup03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ijmf3` (
    `mysql_tbl_3ijmf3_payment_id` INT,
    `mysql_tbl_3ijmf3_invoice_id` INT,
    `mysql_tbl_3ijmf3_payment_date` DATE,
    `mysql_tbl_3ijmf3_amount_paid` INT
);

INSERT INTO `mysql_tbl_llup03` (`mysql_tbl_llup03_invoice_id`, `mysql_tbl_llup03_customer_id`, `mysql_tbl_llup03_issue_date`, `mysql_tbl_llup03_due_date`, `mysql_tbl_llup03_total_amount`, `mysql_tbl_llup03_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ijmf3` (`mysql_tbl_3ijmf3_payment_id`, `mysql_tbl_3ijmf3_invoice_id`, `mysql_tbl_3ijmf3_payment_date`, `mysql_tbl_3ijmf3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbngym` (
    `mysql_tbl_vbngym_student_id` INT,
    `mysql_tbl_vbngym_name` VARCHAR(50),
    `mysql_tbl_vbngym_exam_score` INT,
    `mysql_tbl_vbngym_assignment_score` INT,
    `mysql_tbl_vbngym_participation_score` INT
);

INSERT INTO `mysql_tbl_vbngym` (`mysql_tbl_vbngym_student_id`, `mysql_tbl_vbngym_name`, `mysql_tbl_vbngym_exam_score`, `mysql_tbl_vbngym_assignment_score`, `mysql_tbl_vbngym_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hwsy` (
    `mysql_tbl_z1hwsy_supplier_id` INT,
    `mysql_tbl_z1hwsy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1hwsy` (`mysql_tbl_z1hwsy_supplier_id`, `mysql_tbl_z1hwsy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrepyf` (
    `mysql_tbl_jrepyf_campaign_id` INT,
    `mysql_tbl_jrepyf_channel` INT
);

INSERT INTO `mysql_tbl_jrepyf` (`mysql_tbl_jrepyf_campaign_id`, `mysql_tbl_jrepyf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq54gf` (
    `mysql_tbl_gq54gf_order_id` INT,
    `mysql_tbl_gq54gf_customer_id` INT,
    `mysql_tbl_gq54gf_order_date` DATE,
    `mysql_tbl_gq54gf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zpdjg` (
    `mysql_tbl_4zpdjg_order_id` INT,
    `mysql_tbl_4zpdjg_product_id` INT,
    `mysql_tbl_4zpdjg_quantity` INT,
    `mysql_tbl_4zpdjg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq54gf` (`mysql_tbl_gq54gf_order_id`, `mysql_tbl_gq54gf_customer_id`, `mysql_tbl_gq54gf_order_date`, `mysql_tbl_gq54gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4zpdjg` (`mysql_tbl_4zpdjg_order_id`, `mysql_tbl_4zpdjg_product_id`, `mysql_tbl_4zpdjg_quantity`, `mysql_tbl_4zpdjg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7j4f2n` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7j4f2n` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgv66` (
    `mysql_tbl_pqgv66_customer_id` INT,
    `mysql_tbl_pqgv66_country` INT
);

INSERT INTO `mysql_tbl_pqgv66` (`mysql_tbl_pqgv66_customer_id`, `mysql_tbl_pqgv66_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvl88` (
    `mysql_tbl_2mvl88_order_id` INT,
    `mysql_tbl_2mvl88_customer_id` INT,
    `mysql_tbl_2mvl88_restaurant_id` INT,
    `mysql_tbl_2mvl88_driver_id` INT,
    `mysql_tbl_2mvl88_order_total` DECIMAL(10,2),
    `mysql_tbl_2mvl88_delivery_fee` INT,
    `mysql_tbl_2mvl88_order_time` DATE,
    `mysql_tbl_2mvl88_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxx7of` (
    `mysql_tbl_gxx7of_restaurant_id` INT,
    `mysql_tbl_gxx7of_name` VARCHAR(50),
    `mysql_tbl_gxx7of_cuisine_type` VARCHAR(50),
    `mysql_tbl_gxx7of_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2mvl88` (`mysql_tbl_2mvl88_order_id`, `mysql_tbl_2mvl88_customer_id`, `mysql_tbl_2mvl88_restaurant_id`, `mysql_tbl_2mvl88_driver_id`, `mysql_tbl_2mvl88_order_total`, `mysql_tbl_2mvl88_delivery_fee`, `mysql_tbl_2mvl88_order_time`, `mysql_tbl_2mvl88_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxx7of` (`mysql_tbl_gxx7of_restaurant_id`, `mysql_tbl_gxx7of_name`, `mysql_tbl_gxx7of_cuisine_type`, `mysql_tbl_gxx7of_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32h8y` (
    `mysql_tbl_p32h8y_customer_id` INT,
    `mysql_tbl_p32h8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p32h8y` (`mysql_tbl_p32h8y_customer_id`, `mysql_tbl_p32h8y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbucbe` (
    `mysql_tbl_gbucbe_product_id` INT,
    `mysql_tbl_gbucbe_category_id` INT
);

INSERT INTO `mysql_tbl_gbucbe` (`mysql_tbl_gbucbe_product_id`, `mysql_tbl_gbucbe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreneh` (
    `mysql_tbl_rreneh_emp_id` INT,
    `mysql_tbl_rreneh_salary` INT
);

INSERT INTO `mysql_tbl_rreneh` (`mysql_tbl_rreneh_emp_id`, `mysql_tbl_rreneh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljb8gs` (
    `mysql_tbl_ljb8gs_product_id` INT,
    `mysql_tbl_ljb8gs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljb8gs` (`mysql_tbl_ljb8gs_product_id`, `mysql_tbl_ljb8gs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k4i99` (
    `mysql_tbl_7k4i99_product_id` INT,
    `mysql_tbl_7k4i99_category_id` INT,
    `mysql_tbl_7k4i99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k4i99` (`mysql_tbl_7k4i99_product_id`, `mysql_tbl_7k4i99_category_id`, `mysql_tbl_7k4i99_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2mvl88_ORDER_TIME, mysql_tbl_2mvl88_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2mvl88` O
    WHERE mysql_tbl_2mvl88_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rreneh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rreneh`
    WHERE mysql_tbl_rreneh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljb8gs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljb8gs`
    WHERE mysql_tbl_ljb8gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p32h8y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p32h8y`
    WHERE mysql_tbl_p32h8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_gbucbe`
    WHERE mysql_tbl_gbucbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gbucbe`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tnlor9_PLAN_TYPE, COALESCE(mysql_tbl_tnlor9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tnlor9`
    WHERE mysql_tbl_tnlor9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r9h0cd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r9h0cd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_9ss3m5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jrepyf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jrepyf`
    WHERE mysql_tbl_jrepyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z1hwsy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z1hwsy`
    WHERE mysql_tbl_z1hwsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbngym_EXAM_SCORE, 0), COALESCE(mysql_tbl_vbngym_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vbngym_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vbngym`
    WHERE mysql_tbl_vbngym_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7k4i99_CATEGORY_ID, COALESCE(mysql_tbl_7k4i99_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7k4i99`
    WHERE mysql_tbl_7k4i99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7k4i99_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7k4i99`
    WHERE mysql_tbl_7k4i99_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nek9tu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nek9tu`
    WHERE mysql_tbl_nek9tu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llup03_TOTAL_AMOUNT, 0), mysql_tbl_llup03_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_llup03`
    WHERE mysql_tbl_llup03_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ijmf3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3ijmf3`
    WHERE mysql_tbl_3ijmf3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ramtkk_BUDGET, DATEDIFF(mysql_tbl_ramtkk_DEADLINE, CURDATE()), mysql_tbl_ramtkk_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ramtkk`
    WHERE mysql_tbl_ramtkk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ramtkk_DEADLINE, mysql_tbl_ramtkk_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ramtkk`
    WHERE mysql_tbl_ramtkk_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7cd3xa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7cd3xa`
    WHERE mysql_tbl_7cd3xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7j4f2n`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pqgv66`
    WHERE mysql_tbl_pqgv66_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r9h0cd` O
    JOIN `mysql_tbl_pqgv66` C ON O.CUSTOMER_ID = mysql_tbl_pqgv66_CUSTOMER_ID
    WHERE mysql_tbl_pqgv66_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4zpdjg_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4zpdjg`
    WHERE mysql_tbl_4zpdjg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4zpdjg` OI
    JOIN PRODUCTS P ON mysql_tbl_4zpdjg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4zpdjg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4zpdjg_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyn5qn_AGE_YEARS, 1), COALESCE(mysql_tbl_tyn5qn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tyn5qn`
    WHERE mysql_tbl_tyn5qn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qi2xt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3qi2xt`
    WHERE mysql_tbl_3qi2xt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3qi2xt_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r9h0cd` O
    JOIN `mysql_tbl_bzbs6w` C ON O.CUSTOMER_ID = mysql_tbl_bzbs6w_CUSTOMER_ID
    WHERE mysql_tbl_bzbs6w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2upwg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_b2upwg`
    WHERE mysql_tbl_b2upwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9ss3m5`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();