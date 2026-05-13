/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jb92i` (mysql_tbl_2jb92i_id INT, mysql_tbl_2jb92i_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6u2bh` (
    `mysql_tbl_i6u2bh_emp_id` INT,
    `mysql_tbl_i6u2bh_department_id` INT,
    `mysql_tbl_i6u2bh_salary` INT,
    `mysql_tbl_i6u2bh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1yh52` (
    `mysql_tbl_r1yh52_department_id` INT,
    `mysql_tbl_r1yh52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6u2bh` (`mysql_tbl_i6u2bh_emp_id`, `mysql_tbl_i6u2bh_department_id`, `mysql_tbl_i6u2bh_salary`, `mysql_tbl_i6u2bh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1yh52` (`mysql_tbl_r1yh52_department_id`, `mysql_tbl_r1yh52_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3os6q` (
    `mysql_tbl_p3os6q_product_id` INT,
    `mysql_tbl_p3os6q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3os6q` (`mysql_tbl_p3os6q_product_id`, `mysql_tbl_p3os6q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z982y8` (
    `mysql_tbl_z982y8_order_id` INT,
    `mysql_tbl_z982y8_customer_id` INT,
    `mysql_tbl_z982y8_order_date` DATE,
    `mysql_tbl_z982y8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rldjn` (
    `mysql_tbl_8rldjn_customer_id` INT,
    `mysql_tbl_8rldjn_country` INT
);

INSERT INTO `mysql_tbl_z982y8` (`mysql_tbl_z982y8_order_id`, `mysql_tbl_z982y8_customer_id`, `mysql_tbl_z982y8_order_date`, `mysql_tbl_z982y8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rldjn` (`mysql_tbl_8rldjn_customer_id`, `mysql_tbl_8rldjn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xeuqq` (
    `mysql_tbl_5xeuqq_employee_id` INT,
    `mysql_tbl_5xeuqq_department_id` INT,
    `mysql_tbl_5xeuqq_salary` INT,
    `mysql_tbl_5xeuqq_hire_date` DATE,
    `mysql_tbl_5xeuqq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3t4qy` (
    `mysql_tbl_g3t4qy_project_id` INT,
    `mysql_tbl_g3t4qy_team_lead_id` INT,
    `mysql_tbl_g3t4qy_budget` INT,
    `mysql_tbl_g3t4qy_deadline` INT,
    `mysql_tbl_g3t4qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xeuqq` (`mysql_tbl_5xeuqq_employee_id`, `mysql_tbl_5xeuqq_department_id`, `mysql_tbl_5xeuqq_salary`, `mysql_tbl_5xeuqq_hire_date`, `mysql_tbl_5xeuqq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3t4qy` (`mysql_tbl_g3t4qy_project_id`, `mysql_tbl_g3t4qy_team_lead_id`, `mysql_tbl_g3t4qy_budget`, `mysql_tbl_g3t4qy_deadline`, `mysql_tbl_g3t4qy_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceyaqu` (
    `mysql_tbl_ceyaqu_campaign_id` INT,
    `mysql_tbl_ceyaqu_status` VARCHAR(50),
    `mysql_tbl_ceyaqu_start_date` DATE,
    `mysql_tbl_ceyaqu_end_date` DATE
);

INSERT INTO `mysql_tbl_ceyaqu` (`mysql_tbl_ceyaqu_campaign_id`, `mysql_tbl_ceyaqu_status`, `mysql_tbl_ceyaqu_start_date`, `mysql_tbl_ceyaqu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljmud` (
    `mysql_tbl_0ljmud_campaign_id` INT,
    `mysql_tbl_0ljmud_channel` INT,
    `mysql_tbl_0ljmud_budget` INT,
    `mysql_tbl_0ljmud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wztjg3` (
    `mysql_tbl_wztjg3_conversion_id` INT,
    `mysql_tbl_wztjg3_campaign_id` INT,
    `mysql_tbl_wztjg3_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ljmud` (`mysql_tbl_0ljmud_campaign_id`, `mysql_tbl_0ljmud_channel`, `mysql_tbl_0ljmud_budget`, `mysql_tbl_0ljmud_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wztjg3` (`mysql_tbl_wztjg3_conversion_id`, `mysql_tbl_wztjg3_campaign_id`, `mysql_tbl_wztjg3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwa52w` (
    `mysql_tbl_qwa52w_order_id` INT,
    `mysql_tbl_qwa52w_customer_id` INT,
    `mysql_tbl_qwa52w_order_date` DATE,
    `mysql_tbl_qwa52w_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwa52w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlr9w` (
    `mysql_tbl_9hlr9w_customer_id` INT,
    `mysql_tbl_9hlr9w_country` INT
);

INSERT INTO `mysql_tbl_qwa52w` (`mysql_tbl_qwa52w_order_id`, `mysql_tbl_qwa52w_customer_id`, `mysql_tbl_qwa52w_order_date`, `mysql_tbl_qwa52w_total_amount`, `mysql_tbl_qwa52w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hlr9w` (`mysql_tbl_9hlr9w_customer_id`, `mysql_tbl_9hlr9w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ckzc` (
    `mysql_tbl_o7ckzc_customer_id` INT,
    `mysql_tbl_o7ckzc_registration_date` DATE,
    `mysql_tbl_o7ckzc_tier_level` INT,
    `mysql_tbl_o7ckzc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q39dn` (
    `mysql_tbl_8q39dn_order_id` INT,
    `mysql_tbl_8q39dn_customer_id` INT,
    `mysql_tbl_8q39dn_order_date` DATE,
    `mysql_tbl_8q39dn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84npz` (
    `mysql_tbl_a84npz_review_id` INT,
    `mysql_tbl_a84npz_customer_id` INT,
    `mysql_tbl_a84npz_product_id` INT,
    `mysql_tbl_a84npz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7ckzc` (`mysql_tbl_o7ckzc_customer_id`, `mysql_tbl_o7ckzc_registration_date`, `mysql_tbl_o7ckzc_tier_level`, `mysql_tbl_o7ckzc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8q39dn` (`mysql_tbl_8q39dn_order_id`, `mysql_tbl_8q39dn_customer_id`, `mysql_tbl_8q39dn_order_date`, `mysql_tbl_8q39dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a84npz` (`mysql_tbl_a84npz_review_id`, `mysql_tbl_a84npz_customer_id`, `mysql_tbl_a84npz_product_id`, `mysql_tbl_a84npz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tmhj` (
    `mysql_tbl_r6tmhj_order_id` INT,
    `mysql_tbl_r6tmhj_customer_id` INT,
    `mysql_tbl_r6tmhj_order_date` DATE,
    `mysql_tbl_r6tmhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6tmhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8um7f` (
    `mysql_tbl_q8um7f_payment_id` INT,
    `mysql_tbl_q8um7f_order_id` INT,
    `mysql_tbl_q8um7f_payment_date` DATE,
    `mysql_tbl_q8um7f_amount_paid` INT
);

INSERT INTO `mysql_tbl_r6tmhj` (`mysql_tbl_r6tmhj_order_id`, `mysql_tbl_r6tmhj_customer_id`, `mysql_tbl_r6tmhj_order_date`, `mysql_tbl_r6tmhj_total_amount`, `mysql_tbl_r6tmhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8um7f` (`mysql_tbl_q8um7f_payment_id`, `mysql_tbl_q8um7f_order_id`, `mysql_tbl_q8um7f_payment_date`, `mysql_tbl_q8um7f_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fotvne` (
    `mysql_tbl_fotvne_emp_id` INT,
    `mysql_tbl_fotvne_salary` INT
);

INSERT INTO `mysql_tbl_fotvne` (`mysql_tbl_fotvne_emp_id`, `mysql_tbl_fotvne_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqm0ou` (
    `mysql_tbl_nqm0ou_rental_id` INT,
    `mysql_tbl_nqm0ou_equipment_id` INT,
    `mysql_tbl_nqm0ou_customer_id` INT,
    `mysql_tbl_nqm0ou_rental_date` DATE,
    `mysql_tbl_nqm0ou_return_date` DATE,
    `mysql_tbl_nqm0ou_daily_rate` INT,
    `mysql_tbl_nqm0ou_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik969r` (
    `mysql_tbl_ik969r_equipment_id` INT,
    `mysql_tbl_ik969r_name` VARCHAR(50),
    `mysql_tbl_ik969r_category` INT,
    `mysql_tbl_ik969r_replacement_value` INT,
    `mysql_tbl_ik969r_is_insured` INT
);

INSERT INTO `mysql_tbl_nqm0ou` (`mysql_tbl_nqm0ou_rental_id`, `mysql_tbl_nqm0ou_equipment_id`, `mysql_tbl_nqm0ou_customer_id`, `mysql_tbl_nqm0ou_rental_date`, `mysql_tbl_nqm0ou_return_date`, `mysql_tbl_nqm0ou_daily_rate`, `mysql_tbl_nqm0ou_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ik969r` (`mysql_tbl_ik969r_equipment_id`, `mysql_tbl_ik969r_name`, `mysql_tbl_ik969r_category`, `mysql_tbl_ik969r_replacement_value`, `mysql_tbl_ik969r_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6uden` (
    `mysql_tbl_k6uden_supplier_id` INT,
    `mysql_tbl_k6uden_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6uden` (`mysql_tbl_k6uden_supplier_id`, `mysql_tbl_k6uden_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4qjk` (
    `mysql_tbl_6w4qjk_appt_id` INT,
    `mysql_tbl_6w4qjk_customer_id` INT,
    `mysql_tbl_6w4qjk_service_id` INT,
    `mysql_tbl_6w4qjk_provider_id` INT,
    `mysql_tbl_6w4qjk_scheduled_time` DATE,
    `mysql_tbl_6w4qjk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqk3q` (
    `mysql_tbl_5aqk3q_service_id` INT,
    `mysql_tbl_5aqk3q_service_name` VARCHAR(50),
    `mysql_tbl_5aqk3q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w4qjk` (`mysql_tbl_6w4qjk_appt_id`, `mysql_tbl_6w4qjk_customer_id`, `mysql_tbl_6w4qjk_service_id`, `mysql_tbl_6w4qjk_provider_id`, `mysql_tbl_6w4qjk_scheduled_time`, `mysql_tbl_6w4qjk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5aqk3q` (`mysql_tbl_5aqk3q_service_id`, `mysql_tbl_5aqk3q_service_name`, `mysql_tbl_5aqk3q_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cij0e5` (mysql_tbl_cij0e5_id INT, mysql_tbl_cij0e5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ngrc` (mysql_tbl_p9ngrc_id INT, student_mysql_tbl_p9ngrc_id INT, course_mysql_tbl_p9ngrc_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3os6q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p3os6q`
    WHERE mysql_tbl_p3os6q_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6tmhj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6tmhj`
    WHERE mysql_tbl_r6tmhj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8um7f_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_q8um7f`
    WHERE mysql_tbl_q8um7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fotvne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fotvne`
    WHERE mysql_tbl_fotvne_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT mysql_tbl_nqm0ou_RENTAL_DATE, mysql_tbl_nqm0ou_RETURN_DATE, mysql_tbl_nqm0ou_DAILY_RATE, mysql_tbl_nqm0ou_DEPOSIT_AMOUNT, mysql_tbl_ik969r_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_nqm0ou` R
    JOIN `mysql_tbl_ik969r` E ON mysql_tbl_nqm0ou_EQUIPMENT_ID = mysql_tbl_ik969r_EQUIPMENT_ID
    WHERE mysql_tbl_nqm0ou_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k6uden_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k6uden`
    WHERE mysql_tbl_k6uden_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v1w82g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_v1w82g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v1w82g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0ljmud_CHANNEL, COALESCE(mysql_tbl_0ljmud_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0ljmud`
    WHERE mysql_tbl_0ljmud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wztjg3`
    WHERE mysql_tbl_wztjg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xeuqq_IS_REMOTE, 0), COALESCE(mysql_tbl_5xeuqq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5xeuqq`
    WHERE mysql_tbl_5xeuqq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g3t4qy_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_g3t4qy`
    WHERE mysql_tbl_g3t4qy_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qwa52w`
    WHERE mysql_tbl_qwa52w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qwa52w` O
    JOIN `mysql_tbl_9hlr9w` C ON mysql_tbl_qwa52w_CUSTOMER_ID = mysql_tbl_9hlr9w_CUSTOMER_ID
    WHERE mysql_tbl_qwa52w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9hlr9w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w4qjk_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6w4qjk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6w4qjk`
    WHERE mysql_tbl_6w4qjk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p9ngrc_STUDENT_ID INT, mysql_tbl_p9ngrc_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cij0e5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cij0e5` WHERE mysql_tbl_cij0e5_ID = mysql_tbl_p9ngrc_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p9ngrc` WHERE mysql_tbl_p9ngrc_COURSE_ID = mysql_tbl_p9ngrc_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p9ngrc` (`mysql_tbl_p9ngrc_STUDENT_ID`, `mysql_tbl_p9ngrc_COURSE_ID`) VALUES (mysql_tbl_p9ngrc_STUDENT_ID, mysql_tbl_p9ngrc_COURSE_ID);
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

    SELECT mysql_tbl_o7ckzc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o7ckzc`
    WHERE mysql_tbl_o7ckzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8q39dn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8q39dn`
    WHERE mysql_tbl_8q39dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a84npz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_a84npz`
    WHERE mysql_tbl_a84npz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ceyaqu_START_DATE, mysql_tbl_ceyaqu_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ceyaqu`
    WHERE mysql_tbl_ceyaqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_z982y8` O
    JOIN `mysql_tbl_8rldjn` C ON mysql_tbl_z982y8_CUSTOMER_ID = mysql_tbl_8rldjn_CUSTOMER_ID
    WHERE mysql_tbl_8rldjn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i6u2bh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i6u2bh`
    WHERE mysql_tbl_i6u2bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_i6u2bh`
    WHERE mysql_tbl_i6u2bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_i6u2bh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2jb92i` SET mysql_tbl_2jb92i_FLAG_VALUE = mysql_tbl_2jb92i_FLAG_VALUE + 1 WHERE mysql_tbl_2jb92i_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);