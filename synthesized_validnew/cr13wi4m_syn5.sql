/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46g40t` (
    `mysql_tbl_46g40t_order_id` INT,
    `mysql_tbl_46g40t_customer_id` INT,
    `mysql_tbl_46g40t_order_date` DATE,
    `mysql_tbl_46g40t_total_amount` DECIMAL(10,2),
    `mysql_tbl_46g40t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a228qu` (
    `mysql_tbl_a228qu_refund_id` INT,
    `mysql_tbl_a228qu_order_id` INT,
    `mysql_tbl_a228qu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46g40t` (`mysql_tbl_46g40t_order_id`, `mysql_tbl_46g40t_customer_id`, `mysql_tbl_46g40t_order_date`, `mysql_tbl_46g40t_total_amount`, `mysql_tbl_46g40t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a228qu` (`mysql_tbl_a228qu_refund_id`, `mysql_tbl_a228qu_order_id`, `mysql_tbl_a228qu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zje6q` (
    `mysql_tbl_0zje6q_campaign_id` INT,
    `mysql_tbl_0zje6q_channel` INT,
    `mysql_tbl_0zje6q_budget` INT,
    `mysql_tbl_0zje6q_start_date` DATE,
    `mysql_tbl_0zje6q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziranw` (
    `mysql_tbl_ziranw_conversion_id` INT,
    `mysql_tbl_ziranw_campaign_id` INT,
    `mysql_tbl_ziranw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0zje6q` (`mysql_tbl_0zje6q_campaign_id`, `mysql_tbl_0zje6q_channel`, `mysql_tbl_0zje6q_budget`, `mysql_tbl_0zje6q_start_date`, `mysql_tbl_0zje6q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ziranw` (`mysql_tbl_ziranw_conversion_id`, `mysql_tbl_ziranw_campaign_id`, `mysql_tbl_ziranw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidst5` (
    `mysql_tbl_zidst5_unit_id` INT,
    `mysql_tbl_zidst5_facility_id` INT,
    `mysql_tbl_zidst5_unit_size` INT,
    `mysql_tbl_zidst5_monthly_rate` INT,
    `mysql_tbl_zidst5_climate_controlled` INT,
    `mysql_tbl_zidst5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rc0c2` (
    `mysql_tbl_7rc0c2_rental_id` INT,
    `mysql_tbl_7rc0c2_unit_id` INT,
    `mysql_tbl_7rc0c2_customer_id` INT,
    `mysql_tbl_7rc0c2_start_date` DATE,
    `mysql_tbl_7rc0c2_rental_months` INT,
    `mysql_tbl_7rc0c2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zidst5` (`mysql_tbl_zidst5_unit_id`, `mysql_tbl_zidst5_facility_id`, `mysql_tbl_zidst5_unit_size`, `mysql_tbl_zidst5_monthly_rate`, `mysql_tbl_zidst5_climate_controlled`, `mysql_tbl_zidst5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rc0c2` (`mysql_tbl_7rc0c2_rental_id`, `mysql_tbl_7rc0c2_unit_id`, `mysql_tbl_7rc0c2_customer_id`, `mysql_tbl_7rc0c2_start_date`, `mysql_tbl_7rc0c2_rental_months`, `mysql_tbl_7rc0c2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g761g1` (
    mysql_tbl_g761g1_inventory_id INT PRIMARY KEY,
    mysql_tbl_g761g1_film_id INT,
    mysql_tbl_g761g1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzde0` (
    mysql_tbl_vnzde0_rental_id INT PRIMARY KEY,
    mysql_tbl_vnzde0_inventory_id INT,
    mysql_tbl_vnzde0_return_date DATE
);

INSERT INTO `mysql_tbl_g761g1` (`mysql_tbl_g761g1_inventory_id`, `mysql_tbl_g761g1_film_id`, `mysql_tbl_g761g1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vnzde0` (`mysql_tbl_vnzde0_rental_id`, `mysql_tbl_vnzde0_inventory_id`, `mysql_tbl_vnzde0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2vhi` (
    `mysql_tbl_nt2vhi_id` INT
);

INSERT INTO `mysql_tbl_nt2vhi` (`mysql_tbl_nt2vhi_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loz0lv` (
    `mysql_tbl_loz0lv_customer_id` INT,
    `mysql_tbl_loz0lv_country` INT
);

INSERT INTO `mysql_tbl_loz0lv` (`mysql_tbl_loz0lv_customer_id`, `mysql_tbl_loz0lv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz96ri` (
    `mysql_tbl_cz96ri_loan_id` INT,
    `mysql_tbl_cz96ri_customer_id` INT,
    `mysql_tbl_cz96ri_principal` INT,
    `mysql_tbl_cz96ri_interest_rate` INT,
    `mysql_tbl_cz96ri_term_months` INT,
    `mysql_tbl_cz96ri_start_date` DATE,
    `mysql_tbl_cz96ri_remaining_balance` INT
);

INSERT INTO `mysql_tbl_cz96ri` (`mysql_tbl_cz96ri_loan_id`, `mysql_tbl_cz96ri_customer_id`, `mysql_tbl_cz96ri_principal`, `mysql_tbl_cz96ri_interest_rate`, `mysql_tbl_cz96ri_term_months`, `mysql_tbl_cz96ri_start_date`, `mysql_tbl_cz96ri_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cmfm` (
    `mysql_tbl_a1cmfm_customer_id` INT
);

INSERT INTO `mysql_tbl_a1cmfm` (`mysql_tbl_a1cmfm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7tu3q` (
    `mysql_tbl_i7tu3q_customer_id` INT,
    `mysql_tbl_i7tu3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7tu3q` (`mysql_tbl_i7tu3q_customer_id`, `mysql_tbl_i7tu3q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98syw` (
    `mysql_tbl_q98syw_campaign_id` INT,
    `mysql_tbl_q98syw_budget` INT,
    `mysql_tbl_q98syw_start_date` DATE,
    `mysql_tbl_q98syw_end_date` DATE,
    `mysql_tbl_q98syw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjeml` (
    `mysql_tbl_nnjeml_conversion_id` INT,
    `mysql_tbl_nnjeml_campaign_id` INT,
    `mysql_tbl_nnjeml_conversion_value` INT
);

INSERT INTO `mysql_tbl_q98syw` (`mysql_tbl_q98syw_campaign_id`, `mysql_tbl_q98syw_budget`, `mysql_tbl_q98syw_start_date`, `mysql_tbl_q98syw_end_date`, `mysql_tbl_q98syw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nnjeml` (`mysql_tbl_nnjeml_conversion_id`, `mysql_tbl_nnjeml_campaign_id`, `mysql_tbl_nnjeml_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6n8si` (
    `mysql_tbl_t6n8si_student_id` INT,
    `mysql_tbl_t6n8si_name` VARCHAR(50),
    `mysql_tbl_t6n8si_gpa` INT,
    `mysql_tbl_t6n8si_major_id` INT,
    `mysql_tbl_t6n8si_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdf29h` (
    `mysql_tbl_sdf29h_major_id` INT,
    `mysql_tbl_sdf29h_name` VARCHAR(50),
    `mysql_tbl_sdf29h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrv3hx` (
    `mysql_tbl_yrv3hx_department_id` INT,
    `mysql_tbl_yrv3hx_name` VARCHAR(50),
    `mysql_tbl_yrv3hx_budget` INT
);

INSERT INTO `mysql_tbl_t6n8si` (`mysql_tbl_t6n8si_student_id`, `mysql_tbl_t6n8si_name`, `mysql_tbl_t6n8si_gpa`, `mysql_tbl_t6n8si_major_id`, `mysql_tbl_t6n8si_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sdf29h` (`mysql_tbl_sdf29h_major_id`, `mysql_tbl_sdf29h_name`, `mysql_tbl_sdf29h_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yrv3hx` (`mysql_tbl_yrv3hx_department_id`, `mysql_tbl_yrv3hx_name`, `mysql_tbl_yrv3hx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zidst5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zidst5`
    WHERE mysql_tbl_zidst5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zidst5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zidst5`
    WHERE mysql_tbl_zidst5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zidst5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_a1cmfm`
    WHERE mysql_tbl_a1cmfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46g40t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_46g40t`
    WHERE mysql_tbl_46g40t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a228qu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a228qu`
    WHERE mysql_tbl_a228qu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6n8si_GPA, 0.00), mysql_tbl_t6n8si_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_t6n8si`
    WHERE mysql_tbl_t6n8si_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_sdf29h_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_sdf29h`
    WHERE mysql_tbl_sdf29h_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t6n8si_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_t6n8si` S
    JOIN `mysql_tbl_sdf29h` M ON mysql_tbl_t6n8si_MAJOR_ID = mysql_tbl_sdf29h_MAJOR_ID
    WHERE mysql_tbl_sdf29h_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i7tu3q`
    WHERE mysql_tbl_i7tu3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i7tu3q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_q98syw_END_DATE, mysql_tbl_q98syw_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_q98syw` C
    LEFT JOIN `mysql_tbl_nnjeml` CV ON mysql_tbl_q98syw_CAMPAIGN_ID = mysql_tbl_nnjeml_CAMPAIGN_ID
    WHERE mysql_tbl_q98syw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q98syw_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_g761g1`
    WHERE mysql_tbl_g761g1_FILM_ID = P_FILM_ID
    AND mysql_tbl_g761g1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vnzde0` 
        WHERE mysql_tbl_vnzde0.mysql_tbl_vnzde0_INVENTORY_ID = mysql_tbl_g761g1.mysql_tbl_g761g1_INVENTORY_ID 
        AND mysql_tbl_vnzde0.mysql_tbl_vnzde0_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz96ri_PRINCIPAL, 0), COALESCE(mysql_tbl_cz96ri_INTEREST_RATE, 0), COALESCE(mysql_tbl_cz96ri_TERM_MONTHS, 0), COALESCE(mysql_tbl_cz96ri_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_cz96ri`
    WHERE mysql_tbl_cz96ri_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nt2vhi_ID INTO RESULT FROM `mysql_tbl_nt2vhi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_m3vukp` O
    JOIN `mysql_tbl_loz0lv` C ON O.CUSTOMER_ID = mysql_tbl_loz0lv_CUSTOMER_ID
    WHERE mysql_tbl_loz0lv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m3vukp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6iopse` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_m3vukp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        SET V_NEXT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        SET V_CURRENT = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ziranw`
    WHERE mysql_tbl_ziranw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0zje6q_END_DATE, mysql_tbl_0zje6q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0zje6q`
    WHERE mysql_tbl_0zje6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        SET V_I = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_6iopse', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_6iopse', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_6iopse', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_6iopse', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_6iopse', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();