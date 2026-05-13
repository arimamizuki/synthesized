/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0iuj` (
    `mysql_tbl_ct0iuj_emp_id` INT,
    `mysql_tbl_ct0iuj_manager_id` INT,
    `mysql_tbl_ct0iuj_department_id` INT,
    `mysql_tbl_ct0iuj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zun1` (
    `mysql_tbl_n9zun1_department_id` INT,
    `mysql_tbl_n9zun1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct0iuj` (`mysql_tbl_ct0iuj_emp_id`, `mysql_tbl_ct0iuj_manager_id`, `mysql_tbl_ct0iuj_department_id`, `mysql_tbl_ct0iuj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n9zun1` (`mysql_tbl_n9zun1_department_id`, `mysql_tbl_n9zun1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bzsb` (
    `mysql_tbl_j2bzsb_department_id` INT,
    `mysql_tbl_j2bzsb_salary` INT
);

INSERT INTO `mysql_tbl_j2bzsb` (`mysql_tbl_j2bzsb_department_id`, `mysql_tbl_j2bzsb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7t9s` (
    `mysql_tbl_9a7t9s_emp_id` INT,
    `mysql_tbl_9a7t9s_salary` INT
);

INSERT INTO `mysql_tbl_9a7t9s` (`mysql_tbl_9a7t9s_emp_id`, `mysql_tbl_9a7t9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atot7` (
    `mysql_tbl_9atot7_emp_id` INT,
    `mysql_tbl_9atot7_dept_id` INT,
    `mysql_tbl_9atot7_salary` INT,
    `mysql_tbl_9atot7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_widf02` (
    `mysql_tbl_widf02_dept_id` INT,
    `mysql_tbl_widf02_name` VARCHAR(50),
    `mysql_tbl_widf02_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9atot7` (`mysql_tbl_9atot7_emp_id`, `mysql_tbl_9atot7_dept_id`, `mysql_tbl_9atot7_salary`, `mysql_tbl_9atot7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_widf02` (`mysql_tbl_widf02_dept_id`, `mysql_tbl_widf02_name`, `mysql_tbl_widf02_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn84a1` (
    `mysql_tbl_bn84a1_customer_id` INT,
    `mysql_tbl_bn84a1_plan_type` VARCHAR(50),
    `mysql_tbl_bn84a1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bn84a1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zp3u` (
    `mysql_tbl_u5zp3u_customer_id` INT,
    `mysql_tbl_u5zp3u_tier_level` INT
);

INSERT INTO `mysql_tbl_bn84a1` (`mysql_tbl_bn84a1_customer_id`, `mysql_tbl_bn84a1_plan_type`, `mysql_tbl_bn84a1_monthly_cost`, `mysql_tbl_bn84a1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u5zp3u` (`mysql_tbl_u5zp3u_customer_id`, `mysql_tbl_u5zp3u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kam4ha` (
    `mysql_tbl_kam4ha_department_id` INT
);

INSERT INTO `mysql_tbl_kam4ha` (`mysql_tbl_kam4ha_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet92p` (
    `mysql_tbl_bet92p_emp_id` INT,
    `mysql_tbl_bet92p_department_id` INT,
    `mysql_tbl_bet92p_salary` INT
);

INSERT INTO `mysql_tbl_bet92p` (`mysql_tbl_bet92p_emp_id`, `mysql_tbl_bet92p_department_id`, `mysql_tbl_bet92p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbqf5` (
    mysql_tbl_owbqf5_id INT,
    mysql_tbl_owbqf5_preco INT
);

INSERT INTO `mysql_tbl_owbqf5` (`mysql_tbl_owbqf5_id`, `mysql_tbl_owbqf5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulfnj` (
    `mysql_tbl_eulfnj_order_id` INT,
    `mysql_tbl_eulfnj_customer_id` INT,
    `mysql_tbl_eulfnj_order_date` DATE,
    `mysql_tbl_eulfnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_eulfnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9if88` (
    `mysql_tbl_o9if88_refund_id` INT,
    `mysql_tbl_o9if88_order_id` INT,
    `mysql_tbl_o9if88_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eulfnj` (`mysql_tbl_eulfnj_order_id`, `mysql_tbl_eulfnj_customer_id`, `mysql_tbl_eulfnj_order_date`, `mysql_tbl_eulfnj_total_amount`, `mysql_tbl_eulfnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9if88` (`mysql_tbl_o9if88_refund_id`, `mysql_tbl_o9if88_order_id`, `mysql_tbl_o9if88_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v340u` (
    `mysql_tbl_4v340u_rental_id` INT,
    `mysql_tbl_4v340u_equipment_id` INT,
    `mysql_tbl_4v340u_customer_id` INT,
    `mysql_tbl_4v340u_rental_date` DATE,
    `mysql_tbl_4v340u_return_date` DATE,
    `mysql_tbl_4v340u_daily_rate` INT,
    `mysql_tbl_4v340u_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kyu7` (
    `mysql_tbl_69kyu7_equipment_id` INT,
    `mysql_tbl_69kyu7_name` VARCHAR(50),
    `mysql_tbl_69kyu7_category` INT,
    `mysql_tbl_69kyu7_replacement_value` INT,
    `mysql_tbl_69kyu7_is_insured` INT
);

INSERT INTO `mysql_tbl_4v340u` (`mysql_tbl_4v340u_rental_id`, `mysql_tbl_4v340u_equipment_id`, `mysql_tbl_4v340u_customer_id`, `mysql_tbl_4v340u_rental_date`, `mysql_tbl_4v340u_return_date`, `mysql_tbl_4v340u_daily_rate`, `mysql_tbl_4v340u_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_69kyu7` (`mysql_tbl_69kyu7_equipment_id`, `mysql_tbl_69kyu7_name`, `mysql_tbl_69kyu7_category`, `mysql_tbl_69kyu7_replacement_value`, `mysql_tbl_69kyu7_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capuwl` (
    `mysql_tbl_capuwl_emp_id` INT,
    `mysql_tbl_capuwl_department_id` INT,
    `mysql_tbl_capuwl_salary` INT,
    `mysql_tbl_capuwl_hire_date` DATE
);

INSERT INTO `mysql_tbl_capuwl` (`mysql_tbl_capuwl_emp_id`, `mysql_tbl_capuwl_department_id`, `mysql_tbl_capuwl_salary`, `mysql_tbl_capuwl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgs842` (
    `mysql_tbl_cgs842_order_id` INT,
    `mysql_tbl_cgs842_customer_id` INT,
    `mysql_tbl_cgs842_order_date` DATE,
    `mysql_tbl_cgs842_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgs842_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju45p9` (
    `mysql_tbl_ju45p9_customer_id` INT,
    `mysql_tbl_ju45p9_country` INT
);

INSERT INTO `mysql_tbl_cgs842` (`mysql_tbl_cgs842_order_id`, `mysql_tbl_cgs842_customer_id`, `mysql_tbl_cgs842_order_date`, `mysql_tbl_cgs842_total_amount`, `mysql_tbl_cgs842_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ju45p9` (`mysql_tbl_ju45p9_customer_id`, `mysql_tbl_ju45p9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8wvo` (
    `mysql_tbl_av8wvo_animal_id` INT,
    `mysql_tbl_av8wvo_name` VARCHAR(50),
    `mysql_tbl_av8wvo_species` INT,
    `mysql_tbl_av8wvo_breed` INT,
    `mysql_tbl_av8wvo_age_months` INT,
    `mysql_tbl_av8wvo_weight_kg` INT,
    `mysql_tbl_av8wvo_adoption_fee` INT,
    `mysql_tbl_av8wvo_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndkkqq` (
    `mysql_tbl_ndkkqq_application_id` INT,
    `mysql_tbl_ndkkqq_animal_id` INT,
    `mysql_tbl_ndkkqq_applicant_id` INT,
    `mysql_tbl_ndkkqq_application_date` DATE,
    `mysql_tbl_ndkkqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av8wvo` (`mysql_tbl_av8wvo_animal_id`, `mysql_tbl_av8wvo_name`, `mysql_tbl_av8wvo_species`, `mysql_tbl_av8wvo_breed`, `mysql_tbl_av8wvo_age_months`, `mysql_tbl_av8wvo_weight_kg`, `mysql_tbl_av8wvo_adoption_fee`, `mysql_tbl_av8wvo_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndkkqq` (`mysql_tbl_ndkkqq_application_id`, `mysql_tbl_ndkkqq_animal_id`, `mysql_tbl_ndkkqq_applicant_id`, `mysql_tbl_ndkkqq_application_date`, `mysql_tbl_ndkkqq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfpey` (
    `mysql_tbl_enfpey_engagement_id` INT,
    `mysql_tbl_enfpey_client_id` INT,
    `mysql_tbl_enfpey_consultant_id` INT,
    `mysql_tbl_enfpey_start_date` DATE,
    `mysql_tbl_enfpey_end_date` DATE,
    `mysql_tbl_enfpey_hourly_rate` INT,
    `mysql_tbl_enfpey_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2l2xt` (
    `mysql_tbl_s2l2xt_consultant_id` INT,
    `mysql_tbl_s2l2xt_name` VARCHAR(50),
    `mysql_tbl_s2l2xt_expertise_area` INT,
    `mysql_tbl_s2l2xt_seniority_level` INT
);

INSERT INTO `mysql_tbl_enfpey` (`mysql_tbl_enfpey_engagement_id`, `mysql_tbl_enfpey_client_id`, `mysql_tbl_enfpey_consultant_id`, `mysql_tbl_enfpey_start_date`, `mysql_tbl_enfpey_end_date`, `mysql_tbl_enfpey_hourly_rate`, `mysql_tbl_enfpey_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s2l2xt` (`mysql_tbl_s2l2xt_consultant_id`, `mysql_tbl_s2l2xt_name`, `mysql_tbl_s2l2xt_expertise_area`, `mysql_tbl_s2l2xt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirhec` (
    `mysql_tbl_eirhec_order_id` INT,
    `mysql_tbl_eirhec_customer_id` INT,
    `mysql_tbl_eirhec_order_date` DATE,
    `mysql_tbl_eirhec_total_amount` DECIMAL(10,2),
    `mysql_tbl_eirhec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hf3kg` (
    `mysql_tbl_7hf3kg_refund_id` INT,
    `mysql_tbl_7hf3kg_order_id` INT,
    `mysql_tbl_7hf3kg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eirhec` (`mysql_tbl_eirhec_order_id`, `mysql_tbl_eirhec_customer_id`, `mysql_tbl_eirhec_order_date`, `mysql_tbl_eirhec_total_amount`, `mysql_tbl_eirhec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hf3kg` (`mysql_tbl_7hf3kg_refund_id`, `mysql_tbl_7hf3kg_order_id`, `mysql_tbl_7hf3kg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmirl` (
    `mysql_tbl_zdmirl_campaign_id` INT,
    `mysql_tbl_zdmirl_start_date` DATE,
    `mysql_tbl_zdmirl_end_date` DATE
);

INSERT INTO `mysql_tbl_zdmirl` (`mysql_tbl_zdmirl_campaign_id`, `mysql_tbl_zdmirl_start_date`, `mysql_tbl_zdmirl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lufg` (
    `mysql_tbl_j2lufg_customer_id` INT,
    `mysql_tbl_j2lufg_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2lufg` (`mysql_tbl_j2lufg_customer_id`, `mysql_tbl_j2lufg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tyng` (
    `mysql_tbl_g1tyng_emp_id` INT,
    `mysql_tbl_g1tyng_department_id` INT,
    `mysql_tbl_g1tyng_salary` INT
);

INSERT INTO `mysql_tbl_g1tyng` (`mysql_tbl_g1tyng_emp_id`, `mysql_tbl_g1tyng_department_id`, `mysql_tbl_g1tyng_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlz9ga` (
    `mysql_tbl_vlz9ga_customer_id` INT,
    `mysql_tbl_vlz9ga_country` INT,
    `mysql_tbl_vlz9ga_registration_date` DATE
);

INSERT INTO `mysql_tbl_vlz9ga` (`mysql_tbl_vlz9ga_customer_id`, `mysql_tbl_vlz9ga_country`, `mysql_tbl_vlz9ga_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pybl8` (
    `mysql_tbl_0pybl8_loan_id` INT,
    `mysql_tbl_0pybl8_customer_id` INT,
    `mysql_tbl_0pybl8_principal` INT,
    `mysql_tbl_0pybl8_interest_rate` INT,
    `mysql_tbl_0pybl8_term_months` INT,
    `mysql_tbl_0pybl8_start_date` DATE,
    `mysql_tbl_0pybl8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0pybl8` (`mysql_tbl_0pybl8_loan_id`, `mysql_tbl_0pybl8_customer_id`, `mysql_tbl_0pybl8_principal`, `mysql_tbl_0pybl8_interest_rate`, `mysql_tbl_0pybl8_term_months`, `mysql_tbl_0pybl8_start_date`, `mysql_tbl_0pybl8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8j786` (
    `mysql_tbl_l8j786_product_id` INT,
    `mysql_tbl_l8j786_price` DECIMAL(10,2),
    `mysql_tbl_l8j786_stock_quantity` INT,
    `mysql_tbl_l8j786_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffndzp` (
    `mysql_tbl_ffndzp_order_id` INT,
    `mysql_tbl_ffndzp_product_id` INT,
    `mysql_tbl_ffndzp_quantity` INT
);

INSERT INTO `mysql_tbl_l8j786` (`mysql_tbl_l8j786_product_id`, `mysql_tbl_l8j786_price`, `mysql_tbl_l8j786_stock_quantity`, `mysql_tbl_l8j786_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ffndzp` (`mysql_tbl_ffndzp_order_id`, `mysql_tbl_ffndzp_product_id`, `mysql_tbl_ffndzp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbuooa` (
    `mysql_tbl_dbuooa_order_id` INT,
    `mysql_tbl_dbuooa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbuooa` (`mysql_tbl_dbuooa_order_id`, `mysql_tbl_dbuooa_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_zso7vq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_yn8v4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_fxohfz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vlz9ga` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vlz9ga_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vlz9ga_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1tyng_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_g1tyng`
    WHERE mysql_tbl_g1tyng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eulfnj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_eulfnj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_eulfnj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_eulfnj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_eulfnj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bet92p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bet92p`
    WHERE mysql_tbl_bet92p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_owbqf5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_owbqf5`
    WHERE mysql_tbl_owbqf5.mysql_tbl_owbqf5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COALESCE(mysql_tbl_9atot7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9atot7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9atot7`
    WHERE mysql_tbl_9atot7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_widf02_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_widf02` D
    JOIN `mysql_tbl_9atot7` E ON mysql_tbl_widf02_DEPT_ID = mysql_tbl_9atot7_DEPT_ID
    WHERE mysql_tbl_9atot7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_kam4ha`
    WHERE mysql_tbl_kam4ha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zdmirl_END_DATE, mysql_tbl_zdmirl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zdmirl`
    WHERE mysql_tbl_zdmirl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8j786_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_l8j786`
    WHERE mysql_tbl_l8j786_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffndzp_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ffndzp`
    WHERE mysql_tbl_ffndzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a16ol2` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2cs0db` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_34qij7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eirhec_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eirhec`
    WHERE mysql_tbl_eirhec_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hf3kg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7hf3kg`
    WHERE mysql_tbl_7hf3kg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbuooa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dbuooa`
    WHERE mysql_tbl_dbuooa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pybl8_PRINCIPAL, 0), COALESCE(mysql_tbl_0pybl8_INTEREST_RATE, 0), COALESCE(mysql_tbl_0pybl8_TERM_MONTHS, 0), COALESCE(mysql_tbl_0pybl8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0pybl8`
    WHERE mysql_tbl_0pybl8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT mysql_tbl_4v340u_RENTAL_DATE, mysql_tbl_4v340u_RETURN_DATE, mysql_tbl_4v340u_DAILY_RATE, mysql_tbl_4v340u_DEPOSIT_AMOUNT, mysql_tbl_69kyu7_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4v340u` R
    JOIN `mysql_tbl_69kyu7` E ON mysql_tbl_4v340u_EQUIPMENT_ID = mysql_tbl_69kyu7_EQUIPMENT_ID
    WHERE mysql_tbl_4v340u_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_av8wvo_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_av8wvo`
    WHERE mysql_tbl_av8wvo_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ndkkqq`
    WHERE mysql_tbl_ndkkqq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ndkkqq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j2lufg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j2lufg`
    WHERE mysql_tbl_j2lufg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enfpey_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_enfpey_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_enfpey`
    WHERE mysql_tbl_enfpey_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_enfpey_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_enfpey`
    WHERE mysql_tbl_enfpey_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_enfpey_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cgs842`
    WHERE mysql_tbl_cgs842_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_cgs842` O
    JOIN `mysql_tbl_ju45p9` C1 ON mysql_tbl_cgs842_CUSTOMER_ID = mysql_tbl_ju45p9_CUSTOMER_ID
    JOIN `mysql_tbl_ju45p9` C2 ON mysql_tbl_ju45p9_COUNTRY != mysql_tbl_ju45p9_COUNTRY
    WHERE mysql_tbl_cgs842_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_capuwl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_capuwl`
    WHERE mysql_tbl_capuwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn84a1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bn84a1`
    WHERE mysql_tbl_bn84a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_34qij7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a7t9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9a7t9s`
    WHERE mysql_tbl_9a7t9s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j2bzsb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j2bzsb`
    WHERE mysql_tbl_j2bzsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ct0iuj`
    WHERE mysql_tbl_ct0iuj_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);