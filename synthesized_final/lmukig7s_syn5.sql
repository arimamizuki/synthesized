/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqpei` (
    `mysql_tbl_wxqpei_campaign_id` INT,
    `mysql_tbl_wxqpei_channel` INT,
    `mysql_tbl_wxqpei_budget` INT,
    `mysql_tbl_wxqpei_start_date` DATE,
    `mysql_tbl_wxqpei_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgp7u` (
    `mysql_tbl_jkgp7u_conversion_id` INT,
    `mysql_tbl_jkgp7u_campaign_id` INT,
    `mysql_tbl_jkgp7u_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxqpei` (`mysql_tbl_wxqpei_campaign_id`, `mysql_tbl_wxqpei_channel`, `mysql_tbl_wxqpei_budget`, `mysql_tbl_wxqpei_start_date`, `mysql_tbl_wxqpei_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkgp7u` (`mysql_tbl_jkgp7u_conversion_id`, `mysql_tbl_jkgp7u_campaign_id`, `mysql_tbl_jkgp7u_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0qzl` (
    `mysql_tbl_vq0qzl_customer_id` INT,
    `mysql_tbl_vq0qzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq0qzl` (`mysql_tbl_vq0qzl_customer_id`, `mysql_tbl_vq0qzl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53887b` (
    `mysql_tbl_53887b_supplier_id` INT,
    `mysql_tbl_53887b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_53887b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53887b` (`mysql_tbl_53887b_supplier_id`, `mysql_tbl_53887b_supplier_rating`, `mysql_tbl_53887b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9f4f` (
    `mysql_tbl_uy9f4f_customer_id` INT
);

INSERT INTO `mysql_tbl_uy9f4f` (`mysql_tbl_uy9f4f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dax57z` (
    `mysql_tbl_dax57z_order_id` INT,
    `mysql_tbl_dax57z_customer_id` INT,
    `mysql_tbl_dax57z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dax57z` (`mysql_tbl_dax57z_order_id`, `mysql_tbl_dax57z_customer_id`, `mysql_tbl_dax57z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29j4m` (
    `mysql_tbl_p29j4m_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_p29j4m` (`mysql_tbl_p29j4m_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nziemt` (
    `mysql_tbl_nziemt_course_id` INT,
    `mysql_tbl_nziemt_course_name` VARCHAR(50),
    `mysql_tbl_nziemt_credits` INT,
    `mysql_tbl_nziemt_department_id` INT,
    `mysql_tbl_nziemt_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1xwo` (
    `mysql_tbl_il1xwo_enrollment_id` INT,
    `mysql_tbl_il1xwo_student_id` INT,
    `mysql_tbl_il1xwo_course_id` INT,
    `mysql_tbl_il1xwo_grade` INT,
    `mysql_tbl_il1xwo_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_nziemt` (`mysql_tbl_nziemt_course_id`, `mysql_tbl_nziemt_course_name`, `mysql_tbl_nziemt_credits`, `mysql_tbl_nziemt_department_id`, `mysql_tbl_nziemt_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_il1xwo` (`mysql_tbl_il1xwo_enrollment_id`, `mysql_tbl_il1xwo_student_id`, `mysql_tbl_il1xwo_course_id`, `mysql_tbl_il1xwo_grade`, `mysql_tbl_il1xwo_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nhzl` (
    `mysql_tbl_j9nhzl_emp_id` INT,
    `mysql_tbl_j9nhzl_department_id` INT,
    `mysql_tbl_j9nhzl_hire_date` DATE,
    `mysql_tbl_j9nhzl_salary` INT
);

INSERT INTO `mysql_tbl_j9nhzl` (`mysql_tbl_j9nhzl_emp_id`, `mysql_tbl_j9nhzl_department_id`, `mysql_tbl_j9nhzl_hire_date`, `mysql_tbl_j9nhzl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x60p` (
    `mysql_tbl_99x60p_order_id` INT,
    `mysql_tbl_99x60p_customer_id` INT,
    `mysql_tbl_99x60p_order_date` DATE,
    `mysql_tbl_99x60p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9y15` (
    `mysql_tbl_8j9y15_customer_id` INT,
    `mysql_tbl_8j9y15_country` INT
);

INSERT INTO `mysql_tbl_99x60p` (`mysql_tbl_99x60p_order_id`, `mysql_tbl_99x60p_customer_id`, `mysql_tbl_99x60p_order_date`, `mysql_tbl_99x60p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8j9y15` (`mysql_tbl_8j9y15_customer_id`, `mysql_tbl_8j9y15_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22xj8` (
    `mysql_tbl_q22xj8_product_id` INT,
    `mysql_tbl_q22xj8_supplier_id` INT
);

INSERT INTO `mysql_tbl_q22xj8` (`mysql_tbl_q22xj8_product_id`, `mysql_tbl_q22xj8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropeax` (
    `mysql_tbl_ropeax_ticket_id` INT,
    `mysql_tbl_ropeax_concert_id` INT,
    `mysql_tbl_ropeax_customer_id` INT,
    `mysql_tbl_ropeax_seat_section` INT,
    `mysql_tbl_ropeax_seat_row` INT,
    `mysql_tbl_ropeax_seat_number` INT,
    `mysql_tbl_ropeax_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqrhk` (
    `mysql_tbl_dhqrhk_concert_id` INT,
    `mysql_tbl_dhqrhk_artist_id` INT,
    `mysql_tbl_dhqrhk_venue_id` INT,
    `mysql_tbl_dhqrhk_concert_date` DATE,
    `mysql_tbl_dhqrhk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ropeax` (`mysql_tbl_ropeax_ticket_id`, `mysql_tbl_ropeax_concert_id`, `mysql_tbl_ropeax_customer_id`, `mysql_tbl_ropeax_seat_section`, `mysql_tbl_ropeax_seat_row`, `mysql_tbl_ropeax_seat_number`, `mysql_tbl_ropeax_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhqrhk` (`mysql_tbl_dhqrhk_concert_id`, `mysql_tbl_dhqrhk_artist_id`, `mysql_tbl_dhqrhk_venue_id`, `mysql_tbl_dhqrhk_concert_date`, `mysql_tbl_dhqrhk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvs53` (
    `mysql_tbl_nwvs53_customer_id` INT,
    `mysql_tbl_nwvs53_plan_type` VARCHAR(50),
    `mysql_tbl_nwvs53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nwvs53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmm96o` (
    `mysql_tbl_wmm96o_customer_id` INT,
    `mysql_tbl_wmm96o_tier_level` INT
);

INSERT INTO `mysql_tbl_nwvs53` (`mysql_tbl_nwvs53_customer_id`, `mysql_tbl_nwvs53_plan_type`, `mysql_tbl_nwvs53_monthly_cost`, `mysql_tbl_nwvs53_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wmm96o` (`mysql_tbl_wmm96o_customer_id`, `mysql_tbl_wmm96o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i117d` (
    `mysql_tbl_5i117d_product_id` INT,
    `mysql_tbl_5i117d_category_id` INT,
    `mysql_tbl_5i117d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i117d` (`mysql_tbl_5i117d_product_id`, `mysql_tbl_5i117d_category_id`, `mysql_tbl_5i117d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyp3bd` (
    `mysql_tbl_qyp3bd_hospital_id` INT,
    `mysql_tbl_qyp3bd_name` VARCHAR(50),
    `mysql_tbl_qyp3bd_city` INT,
    `mysql_tbl_qyp3bd_bed_count` INT,
    `mysql_tbl_qyp3bd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqavm1` (
    `mysql_tbl_uqavm1_doctor_id` INT,
    `mysql_tbl_uqavm1_hospital_id` INT,
    `mysql_tbl_uqavm1_specialization` INT,
    `mysql_tbl_uqavm1_years_experience` INT,
    `mysql_tbl_uqavm1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyp3bd` (`mysql_tbl_qyp3bd_hospital_id`, `mysql_tbl_qyp3bd_name`, `mysql_tbl_qyp3bd_city`, `mysql_tbl_qyp3bd_bed_count`, `mysql_tbl_qyp3bd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uqavm1` (`mysql_tbl_uqavm1_doctor_id`, `mysql_tbl_uqavm1_hospital_id`, `mysql_tbl_uqavm1_specialization`, `mysql_tbl_uqavm1_years_experience`, `mysql_tbl_uqavm1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2bve` (
    `mysql_tbl_vu2bve_customer_id` INT,
    `mysql_tbl_vu2bve_status` VARCHAR(50),
    `mysql_tbl_vu2bve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vu2bve_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu2bve` (`mysql_tbl_vu2bve_customer_id`, `mysql_tbl_vu2bve_status`, `mysql_tbl_vu2bve_monthly_cost`, `mysql_tbl_vu2bve_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcm1bh` (
    `mysql_tbl_kcm1bh_customer_id` INT,
    `mysql_tbl_kcm1bh_country` INT
);

INSERT INTO `mysql_tbl_kcm1bh` (`mysql_tbl_kcm1bh_customer_id`, `mysql_tbl_kcm1bh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plk7dq` (
    `mysql_tbl_plk7dq_salary` INT
);

INSERT INTO `mysql_tbl_plk7dq` (`mysql_tbl_plk7dq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82n25j` (
    `mysql_tbl_82n25j_customer_id` INT,
    `mysql_tbl_82n25j_country` INT
);

INSERT INTO `mysql_tbl_82n25j` (`mysql_tbl_82n25j_customer_id`, `mysql_tbl_82n25j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxkbo` (
    mysql_tbl_dqxkbo_id INT,
    mysql_tbl_dqxkbo_preco INT
);

INSERT INTO `mysql_tbl_dqxkbo` (`mysql_tbl_dqxkbo_id`, `mysql_tbl_dqxkbo_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ixms` (
    `mysql_tbl_04ixms_supplier_id` INT,
    `mysql_tbl_04ixms_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_04ixms` (`mysql_tbl_04ixms_supplier_id`, `mysql_tbl_04ixms_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrxnd` (
    `mysql_tbl_wyrxnd_order_id` INT,
    `mysql_tbl_wyrxnd_customer_id` INT,
    `mysql_tbl_wyrxnd_order_date` DATE,
    `mysql_tbl_wyrxnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zg8q6` (
    `mysql_tbl_3zg8q6_customer_id` INT,
    `mysql_tbl_3zg8q6_registration_date` DATE
);

INSERT INTO `mysql_tbl_wyrxnd` (`mysql_tbl_wyrxnd_order_id`, `mysql_tbl_wyrxnd_customer_id`, `mysql_tbl_wyrxnd_order_date`, `mysql_tbl_wyrxnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zg8q6` (`mysql_tbl_3zg8q6_customer_id`, `mysql_tbl_3zg8q6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fm2w4` (
    `mysql_tbl_6fm2w4_emp_id` INT,
    `mysql_tbl_6fm2w4_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fm2w4` (`mysql_tbl_6fm2w4_emp_id`, `mysql_tbl_6fm2w4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91r51z` (
    `mysql_tbl_91r51z_product_id` INT,
    `mysql_tbl_91r51z_price` DECIMAL(10,2),
    `mysql_tbl_91r51z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91r51z` (`mysql_tbl_91r51z_product_id`, `mysql_tbl_91r51z_price`, `mysql_tbl_91r51z_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_04ixms_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_04ixms`
    WHERE mysql_tbl_04ixms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_pyq3rt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pyq3rt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pyq3rt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_dqxkbo_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_dqxkbo`
    WHERE mysql_tbl_dqxkbo.mysql_tbl_dqxkbo_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_99x60p` O
    JOIN `mysql_tbl_8j9y15` C ON mysql_tbl_99x60p_CUSTOMER_ID = mysql_tbl_8j9y15_CUSTOMER_ID
    WHERE mysql_tbl_8j9y15_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_uy9f4f`
    WHERE mysql_tbl_uy9f4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q22xj8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q22xj8`
    WHERE mysql_tbl_q22xj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q22xj8`
    WHERE mysql_tbl_q22xj8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ropeax_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ropeax`
    WHERE mysql_tbl_ropeax_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dhqrhk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ropeax` CT
    JOIN `mysql_tbl_dhqrhk` C ON mysql_tbl_ropeax_CONCERT_ID = mysql_tbl_dhqrhk_CONCERT_ID
    WHERE mysql_tbl_ropeax_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nwvs53_PLAN_TYPE, COALESCE(mysql_tbl_nwvs53_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nwvs53`
    WHERE mysql_tbl_nwvs53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wmm96o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wmm96o`
    WHERE mysql_tbl_wmm96o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dax57z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dax57z`
    WHERE mysql_tbl_dax57z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dax57z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dax57z`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j9nhzl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j9nhzl`
    WHERE mysql_tbl_j9nhzl_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_il1xwo_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_il1xwo_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_il1xwo`
    WHERE mysql_tbl_il1xwo_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p29j4m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5i117d_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5i117d`
    WHERE mysql_tbl_5i117d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5i117d_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5i117d`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plk7dq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plk7dq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91r51z_PRICE, 0), COALESCE(mysql_tbl_91r51z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_91r51z`
    WHERE mysql_tbl_91r51z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wyrxnd`
    WHERE mysql_tbl_wyrxnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3zg8q6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3zg8q6`
    WHERE mysql_tbl_3zg8q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fm2w4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6fm2w4`
    WHERE mysql_tbl_6fm2w4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vu2bve_STATUS, COALESCE(mysql_tbl_vu2bve_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0)), mysql_tbl_vu2bve_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vu2bve`
    WHERE mysql_tbl_vu2bve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyp3bd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qyp3bd`
    WHERE mysql_tbl_qyp3bd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uqavm1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_uqavm1`
    WHERE mysql_tbl_uqavm1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqavm1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_uqavm1`
    WHERE mysql_tbl_uqavm1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kcm1bh` C ON S.CUSTOMER_ID = mysql_tbl_kcm1bh_CUSTOMER_ID
    WHERE mysql_tbl_kcm1bh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_82n25j_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_82n25j` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_82n25j_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_82n25j_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vq0qzl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vq0qzl`
    WHERE mysql_tbl_vq0qzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53887b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_53887b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53887b`
    WHERE mysql_tbl_53887b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pyq3rt`
    WHERE mysql_tbl_53887b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wxqpei_CHANNEL, COALESCE(mysql_tbl_wxqpei_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wxqpei`
    WHERE mysql_tbl_wxqpei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkgp7u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jkgp7u`
    WHERE mysql_tbl_jkgp7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);