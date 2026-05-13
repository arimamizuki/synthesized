/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3ed8` (
    `mysql_tbl_iz3ed8_customer_id` INT,
    `mysql_tbl_iz3ed8_order_date` DATE,
    `mysql_tbl_iz3ed8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz3ed8` (`mysql_tbl_iz3ed8_customer_id`, `mysql_tbl_iz3ed8_order_date`, `mysql_tbl_iz3ed8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4uhv` (
    `mysql_tbl_dx4uhv_appointment_id` INT,
    `mysql_tbl_dx4uhv_customer_id` INT,
    `mysql_tbl_dx4uhv_artist_id` INT,
    `mysql_tbl_dx4uhv_design_complexity` INT,
    `mysql_tbl_dx4uhv_size_sqin` INT,
    `mysql_tbl_dx4uhv_placement` INT,
    `mysql_tbl_dx4uhv_session_hours` INT,
    `mysql_tbl_dx4uhv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5v1u` (
    `mysql_tbl_hj5v1u_artist_id` INT,
    `mysql_tbl_hj5v1u_name` VARCHAR(50),
    `mysql_tbl_hj5v1u_experience_years` INT,
    `mysql_tbl_hj5v1u_specialty` INT
);

INSERT INTO `mysql_tbl_dx4uhv` (`mysql_tbl_dx4uhv_appointment_id`, `mysql_tbl_dx4uhv_customer_id`, `mysql_tbl_dx4uhv_artist_id`, `mysql_tbl_dx4uhv_design_complexity`, `mysql_tbl_dx4uhv_size_sqin`, `mysql_tbl_dx4uhv_placement`, `mysql_tbl_dx4uhv_session_hours`, `mysql_tbl_dx4uhv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hj5v1u` (`mysql_tbl_hj5v1u_artist_id`, `mysql_tbl_hj5v1u_name`, `mysql_tbl_hj5v1u_experience_years`, `mysql_tbl_hj5v1u_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6oqb` (
    `mysql_tbl_gb6oqb_category_id` INT,
    `mysql_tbl_gb6oqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb6oqb` (`mysql_tbl_gb6oqb_category_id`, `mysql_tbl_gb6oqb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c55g6n` (
    `mysql_tbl_c55g6n_prescription_id` INT,
    `mysql_tbl_c55g6n_pet_id` INT,
    `mysql_tbl_c55g6n_vet_id` INT,
    `mysql_tbl_c55g6n_medication_name` VARCHAR(50),
    `mysql_tbl_c55g6n_dosage_mg` INT,
    `mysql_tbl_c55g6n_frequency` INT,
    `mysql_tbl_c55g6n_duration_days` INT,
    `mysql_tbl_c55g6n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibgc4n` (
    `mysql_tbl_ibgc4n_pet_id` INT,
    `mysql_tbl_ibgc4n_weight_kg` INT,
    `mysql_tbl_ibgc4n_breed` INT
);

INSERT INTO `mysql_tbl_c55g6n` (`mysql_tbl_c55g6n_prescription_id`, `mysql_tbl_c55g6n_pet_id`, `mysql_tbl_c55g6n_vet_id`, `mysql_tbl_c55g6n_medication_name`, `mysql_tbl_c55g6n_dosage_mg`, `mysql_tbl_c55g6n_frequency`, `mysql_tbl_c55g6n_duration_days`, `mysql_tbl_c55g6n_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ibgc4n` (`mysql_tbl_ibgc4n_pet_id`, `mysql_tbl_ibgc4n_weight_kg`, `mysql_tbl_ibgc4n_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqllxy` (
    `mysql_tbl_rqllxy_product_id` INT,
    `mysql_tbl_rqllxy_category_id` INT,
    `mysql_tbl_rqllxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqllxy` (`mysql_tbl_rqllxy_product_id`, `mysql_tbl_rqllxy_category_id`, `mysql_tbl_rqllxy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gl8rn` (
    `mysql_tbl_2gl8rn_product_id` INT,
    `mysql_tbl_2gl8rn_category_id` INT,
    `mysql_tbl_2gl8rn_price` DECIMAL(10,2),
    `mysql_tbl_2gl8rn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2gl8rn` (`mysql_tbl_2gl8rn_product_id`, `mysql_tbl_2gl8rn_category_id`, `mysql_tbl_2gl8rn_price`, `mysql_tbl_2gl8rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xwai` (
    `mysql_tbl_d5xwai_emp_id` INT,
    `mysql_tbl_d5xwai_department_id` INT,
    `mysql_tbl_d5xwai_salary` INT,
    `mysql_tbl_d5xwai_hire_date` DATE,
    `mysql_tbl_d5xwai_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivrn4` (
    `mysql_tbl_oivrn4_department_id` INT,
    `mysql_tbl_oivrn4_name` VARCHAR(50),
    `mysql_tbl_oivrn4_manager_id` INT
);

INSERT INTO `mysql_tbl_d5xwai` (`mysql_tbl_d5xwai_emp_id`, `mysql_tbl_d5xwai_department_id`, `mysql_tbl_d5xwai_salary`, `mysql_tbl_d5xwai_hire_date`, `mysql_tbl_d5xwai_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oivrn4` (`mysql_tbl_oivrn4_department_id`, `mysql_tbl_oivrn4_name`, `mysql_tbl_oivrn4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5nm0` (
    `mysql_tbl_8q5nm0_customer_id` INT,
    `mysql_tbl_8q5nm0_start_date` DATE,
    `mysql_tbl_8q5nm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q5nm0` (`mysql_tbl_8q5nm0_customer_id`, `mysql_tbl_8q5nm0_start_date`, `mysql_tbl_8q5nm0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98soe` (
    `mysql_tbl_j98soe_order_id` INT,
    `mysql_tbl_j98soe_customer_id` INT,
    `mysql_tbl_j98soe_order_date` DATE,
    `mysql_tbl_j98soe_shipped_date` DATE,
    `mysql_tbl_j98soe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j98soe` (`mysql_tbl_j98soe_order_id`, `mysql_tbl_j98soe_customer_id`, `mysql_tbl_j98soe_order_date`, `mysql_tbl_j98soe_shipped_date`, `mysql_tbl_j98soe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5s5bs` (
    `mysql_tbl_x5s5bs_table_id` INT,
    `mysql_tbl_x5s5bs_capacity` INT,
    `mysql_tbl_x5s5bs_is_occupied` INT,
    `mysql_tbl_x5s5bs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuf2um` (
    `mysql_tbl_zuf2um_res_id` INT,
    `mysql_tbl_zuf2um_table_id` INT,
    `mysql_tbl_zuf2um_guest_count` INT,
    `mysql_tbl_zuf2um_reservation_date` DATE,
    `mysql_tbl_zuf2um_reservation_time` DATE,
    `mysql_tbl_zuf2um_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5s5bs` (`mysql_tbl_x5s5bs_table_id`, `mysql_tbl_x5s5bs_capacity`, `mysql_tbl_x5s5bs_is_occupied`, `mysql_tbl_x5s5bs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zuf2um` (`mysql_tbl_zuf2um_res_id`, `mysql_tbl_zuf2um_table_id`, `mysql_tbl_zuf2um_guest_count`, `mysql_tbl_zuf2um_reservation_date`, `mysql_tbl_zuf2um_reservation_time`, `mysql_tbl_zuf2um_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sk8r7` (
    `mysql_tbl_3sk8r7_country` INT
);

INSERT INTO `mysql_tbl_3sk8r7` (`mysql_tbl_3sk8r7_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d5xwai`
    WHERE mysql_tbl_d5xwai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5xwai_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d5xwai`
    WHERE mysql_tbl_d5xwai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5xwai_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d5xwai`
    WHERE mysql_tbl_d5xwai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8q5nm0_START_DATE, mysql_tbl_8q5nm0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8q5nm0`
    WHERE mysql_tbl_8q5nm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_iz3ed8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_iz3ed8`
    WHERE mysql_tbl_iz3ed8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gl8rn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2gl8rn`
    WHERE mysql_tbl_2gl8rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_uusye7`
    WHERE mysql_tbl_2gl8rn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mg2r3s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j98soe_ORDER_DATE, mysql_tbl_j98soe_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_j98soe`
    WHERE mysql_tbl_j98soe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5s5bs_CAPACITY, 0), COALESCE(mysql_tbl_x5s5bs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_x5s5bs`
    WHERE mysql_tbl_x5s5bs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zuf2um`
    WHERE mysql_tbl_zuf2um_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zuf2um_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx4uhv_SIZE_SQIN, 4), COALESCE(mysql_tbl_dx4uhv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dx4uhv`
    WHERE mysql_tbl_dx4uhv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj5v1u_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dx4uhv` TA
    JOIN `mysql_tbl_hj5v1u` A ON mysql_tbl_dx4uhv_ARTIST_ID = mysql_tbl_hj5v1u_ARTIST_ID
    WHERE mysql_tbl_dx4uhv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dx4uhv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dx4uhv`
    WHERE mysql_tbl_dx4uhv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uusye7` OI
    JOIN `mysql_tbl_gb6oqb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gb6oqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rqllxy_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_uusye7` OI
    JOIN `mysql_tbl_rqllxy` P ON OI.PRODUCT_ID = mysql_tbl_rqllxy_PRODUCT_ID
    WHERE mysql_tbl_rqllxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c55g6n_DOSAGE_MG, 50), COALESCE(mysql_tbl_c55g6n_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_c55g6n`
    WHERE mysql_tbl_c55g6n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibgc4n_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_c55g6n` VP
    JOIN `mysql_tbl_ibgc4n` P ON mysql_tbl_c55g6n_PET_ID = mysql_tbl_ibgc4n_PET_ID
    WHERE mysql_tbl_c55g6n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);