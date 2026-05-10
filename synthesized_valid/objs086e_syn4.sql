/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smndw7` (
    `mysql_tbl_smndw7_customer_id` INT,
    `mysql_tbl_smndw7_registration_date` DATE,
    `mysql_tbl_smndw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7z00` (
    `mysql_tbl_8w7z00_order_id` INT,
    `mysql_tbl_8w7z00_customer_id` INT,
    `mysql_tbl_8w7z00_order_date` DATE,
    `mysql_tbl_8w7z00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smndw7` (`mysql_tbl_smndw7_customer_id`, `mysql_tbl_smndw7_registration_date`, `mysql_tbl_smndw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w7z00` (`mysql_tbl_8w7z00_order_id`, `mysql_tbl_8w7z00_customer_id`, `mysql_tbl_8w7z00_order_date`, `mysql_tbl_8w7z00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq64xp` (
    `mysql_tbl_vq64xp_emp_id` INT,
    `mysql_tbl_vq64xp_department_id` INT,
    `mysql_tbl_vq64xp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjh6z` (
    `mysql_tbl_wwjh6z_department_id` INT,
    `mysql_tbl_wwjh6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq64xp` (`mysql_tbl_vq64xp_emp_id`, `mysql_tbl_vq64xp_department_id`, `mysql_tbl_vq64xp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wwjh6z` (`mysql_tbl_wwjh6z_department_id`, `mysql_tbl_wwjh6z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xsqg` (
    `mysql_tbl_v7xsqg_hospital_id` INT,
    `mysql_tbl_v7xsqg_name` VARCHAR(50),
    `mysql_tbl_v7xsqg_city` INT,
    `mysql_tbl_v7xsqg_bed_count` INT,
    `mysql_tbl_v7xsqg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv49v9` (
    `mysql_tbl_nv49v9_doctor_id` INT,
    `mysql_tbl_nv49v9_hospital_id` INT,
    `mysql_tbl_nv49v9_specialization` INT,
    `mysql_tbl_nv49v9_years_experience` INT,
    `mysql_tbl_nv49v9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v7xsqg` (`mysql_tbl_v7xsqg_hospital_id`, `mysql_tbl_v7xsqg_name`, `mysql_tbl_v7xsqg_city`, `mysql_tbl_v7xsqg_bed_count`, `mysql_tbl_v7xsqg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nv49v9` (`mysql_tbl_nv49v9_doctor_id`, `mysql_tbl_nv49v9_hospital_id`, `mysql_tbl_nv49v9_specialization`, `mysql_tbl_nv49v9_years_experience`, `mysql_tbl_nv49v9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe4sv` (
    `mysql_tbl_dqe4sv_reservation_id` INT,
    `mysql_tbl_dqe4sv_customer_id` INT,
    `mysql_tbl_dqe4sv_restaurant_id` INT,
    `mysql_tbl_dqe4sv_party_size` INT,
    `mysql_tbl_dqe4sv_reservation_date` DATE,
    `mysql_tbl_dqe4sv_duration_minutes` INT,
    `mysql_tbl_dqe4sv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo4da` (
    `mysql_tbl_5eo4da_restaurant_id` INT,
    `mysql_tbl_5eo4da_name` VARCHAR(50),
    `mysql_tbl_5eo4da_rating` DECIMAL(3,1),
    `mysql_tbl_5eo4da_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqe4sv` (`mysql_tbl_dqe4sv_reservation_id`, `mysql_tbl_dqe4sv_customer_id`, `mysql_tbl_dqe4sv_restaurant_id`, `mysql_tbl_dqe4sv_party_size`, `mysql_tbl_dqe4sv_reservation_date`, `mysql_tbl_dqe4sv_duration_minutes`, `mysql_tbl_dqe4sv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5eo4da` (`mysql_tbl_5eo4da_restaurant_id`, `mysql_tbl_5eo4da_name`, `mysql_tbl_5eo4da_rating`, `mysql_tbl_5eo4da_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11d2wk` (
    `mysql_tbl_11d2wk_campaign_id` INT,
    `mysql_tbl_11d2wk_channel` INT,
    `mysql_tbl_11d2wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11d2wk` (`mysql_tbl_11d2wk_campaign_id`, `mysql_tbl_11d2wk_channel`, `mysql_tbl_11d2wk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09v5xx` (
    `mysql_tbl_09v5xx_customer_id` INT,
    `mysql_tbl_09v5xx_country` INT,
    `mysql_tbl_09v5xx_registration_date` DATE
);

INSERT INTO `mysql_tbl_09v5xx` (`mysql_tbl_09v5xx_customer_id`, `mysql_tbl_09v5xx_country`, `mysql_tbl_09v5xx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_medubo` (
    `mysql_tbl_medubo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_medubo` (`mysql_tbl_medubo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycs1te` (
    `mysql_tbl_ycs1te_campaign_id` INT,
    `mysql_tbl_ycs1te_channel` INT,
    `mysql_tbl_ycs1te_budget` INT,
    `mysql_tbl_ycs1te_start_date` DATE,
    `mysql_tbl_ycs1te_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5pba` (
    `mysql_tbl_pt5pba_conversion_id` INT,
    `mysql_tbl_pt5pba_campaign_id` INT,
    `mysql_tbl_pt5pba_conversion_value` INT
);

INSERT INTO `mysql_tbl_ycs1te` (`mysql_tbl_ycs1te_campaign_id`, `mysql_tbl_ycs1te_channel`, `mysql_tbl_ycs1te_budget`, `mysql_tbl_ycs1te_start_date`, `mysql_tbl_ycs1te_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pt5pba` (`mysql_tbl_pt5pba_conversion_id`, `mysql_tbl_pt5pba_campaign_id`, `mysql_tbl_pt5pba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrusgd` (
    `mysql_tbl_wrusgd_supplier_id` INT,
    `mysql_tbl_wrusgd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrusgd` (`mysql_tbl_wrusgd_supplier_id`, `mysql_tbl_wrusgd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmm6r` (mysql_tbl_pjmm6r_id INT, mysql_tbl_pjmm6r_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59668` (
    `mysql_tbl_h59668_supplier_id` INT
);

INSERT INTO `mysql_tbl_h59668` (`mysql_tbl_h59668_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aryon7` (
    `mysql_tbl_aryon7_order_id` INT,
    `mysql_tbl_aryon7_warehouse_id` INT,
    `mysql_tbl_aryon7_order_date` DATE,
    `mysql_tbl_aryon7_total_items` DECIMAL(10,2),
    `mysql_tbl_aryon7_total_weight` DECIMAL(10,2),
    `mysql_tbl_aryon7_shipping_method` INT,
    `mysql_tbl_aryon7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aryon7` (`mysql_tbl_aryon7_order_id`, `mysql_tbl_aryon7_warehouse_id`, `mysql_tbl_aryon7_order_date`, `mysql_tbl_aryon7_total_items`, `mysql_tbl_aryon7_total_weight`, `mysql_tbl_aryon7_shipping_method`, `mysql_tbl_aryon7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkw4tk` (
    `mysql_tbl_dkw4tk_emp_id` INT
);

INSERT INTO `mysql_tbl_dkw4tk` (`mysql_tbl_dkw4tk_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nf3w0` (
    `mysql_tbl_3nf3w0_emp_id` INT,
    `mysql_tbl_3nf3w0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3nf3w0` (`mysql_tbl_3nf3w0_emp_id`, `mysql_tbl_3nf3w0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2gyx` (
    `mysql_tbl_gh2gyx_product_id` INT,
    `mysql_tbl_gh2gyx_category_id` INT,
    `mysql_tbl_gh2gyx_price` DECIMAL(10,2),
    `mysql_tbl_gh2gyx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gh2gyx` (`mysql_tbl_gh2gyx_product_id`, `mysql_tbl_gh2gyx_category_id`, `mysql_tbl_gh2gyx_price`, `mysql_tbl_gh2gyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_09v5xx`
    WHERE mysql_tbl_09v5xx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_th4od2` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_th4od2` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + DEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_5eo4da_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5eo4da`
    WHERE mysql_tbl_5eo4da_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3nf3w0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3nf3w0`
    WHERE mysql_tbl_3nf3w0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh2gyx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gh2gyx`
    WHERE mysql_tbl_gh2gyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5l9pd8`
    WHERE mysql_tbl_gh2gyx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_th4od2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aryon7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_aryon7`
    WHERE mysql_tbl_aryon7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_11d2wk_CHANNEL, mysql_tbl_11d2wk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_11d2wk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_11d2wk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_11d2wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_11d2wk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vq64xp_SALARY), 0), COALESCE(MIN(mysql_tbl_vq64xp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vq64xp`
    WHERE mysql_tbl_vq64xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_medubo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_medubo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wrusgd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrusgd`
    WHERE mysql_tbl_wrusgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dvn4bj`
    WHERE mysql_tbl_h59668_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pjmm6r` SET mysql_tbl_pjmm6r_FLAG_VALUE = mysql_tbl_pjmm6r_FLAG_VALUE + 1 WHERE mysql_tbl_pjmm6r_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ycs1te_CHANNEL, COALESCE(mysql_tbl_ycs1te_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ycs1te`
    WHERE mysql_tbl_ycs1te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pt5pba_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pt5pba`
    WHERE mysql_tbl_pt5pba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_DISCOUNTED_PRICE));
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

    SELECT COALESCE(mysql_tbl_v7xsqg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_v7xsqg`
    WHERE mysql_tbl_v7xsqg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nv49v9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_nv49v9`
    WHERE mysql_tbl_nv49v9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nv49v9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_nv49v9`
    WHERE mysql_tbl_nv49v9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8w7z00_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8w7z00`
    WHERE mysql_tbl_8w7z00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8w7z00_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8w7z00`
    WHERE mysql_tbl_8w7z00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);