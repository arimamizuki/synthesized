/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azvhuq` (
    `mysql_tbl_azvhuq_campaign_id` INT,
    `mysql_tbl_azvhuq_start_date` DATE
);

INSERT INTO `mysql_tbl_azvhuq` (`mysql_tbl_azvhuq_campaign_id`, `mysql_tbl_azvhuq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26rd9` (
    `mysql_tbl_v26rd9_product_id` INT,
    `mysql_tbl_v26rd9_supplier_id` INT,
    `mysql_tbl_v26rd9_price` DECIMAL(10,2),
    `mysql_tbl_v26rd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1qsc` (
    `mysql_tbl_la1qsc_supplier_id` INT,
    `mysql_tbl_la1qsc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v26rd9` (`mysql_tbl_v26rd9_product_id`, `mysql_tbl_v26rd9_supplier_id`, `mysql_tbl_v26rd9_price`, `mysql_tbl_v26rd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_la1qsc` (`mysql_tbl_la1qsc_supplier_id`, `mysql_tbl_la1qsc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffr91` (
    `mysql_tbl_zffr91_res_id` INT,
    `mysql_tbl_zffr91_room_id` INT,
    `mysql_tbl_zffr91_guest_id` INT,
    `mysql_tbl_zffr91_check_in_date` DATE,
    `mysql_tbl_zffr91_check_out_date` DATE,
    `mysql_tbl_zffr91_total_price` DECIMAL(10,2),
    `mysql_tbl_zffr91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zffr91` (`mysql_tbl_zffr91_res_id`, `mysql_tbl_zffr91_room_id`, `mysql_tbl_zffr91_guest_id`, `mysql_tbl_zffr91_check_in_date`, `mysql_tbl_zffr91_check_out_date`, `mysql_tbl_zffr91_total_price`, `mysql_tbl_zffr91_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjwm15` (
    `mysql_tbl_kjwm15_emp_id` INT,
    `mysql_tbl_kjwm15_department_id` INT,
    `mysql_tbl_kjwm15_salary` INT
);

INSERT INTO `mysql_tbl_kjwm15` (`mysql_tbl_kjwm15_emp_id`, `mysql_tbl_kjwm15_department_id`, `mysql_tbl_kjwm15_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp64uz` (
    `mysql_tbl_qp64uz_appointment_id` INT,
    `mysql_tbl_qp64uz_pet_id` INT,
    `mysql_tbl_qp64uz_service_type` VARCHAR(50),
    `mysql_tbl_qp64uz_appointment_date` DATE,
    `mysql_tbl_qp64uz_duration_minutes` INT,
    `mysql_tbl_qp64uz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlsyl` (
    `mysql_tbl_lxlsyl_pet_id` INT,
    `mysql_tbl_lxlsyl_breed` INT,
    `mysql_tbl_lxlsyl_size` INT,
    `mysql_tbl_lxlsyl_age_months` INT
);

INSERT INTO `mysql_tbl_qp64uz` (`mysql_tbl_qp64uz_appointment_id`, `mysql_tbl_qp64uz_pet_id`, `mysql_tbl_qp64uz_service_type`, `mysql_tbl_qp64uz_appointment_date`, `mysql_tbl_qp64uz_duration_minutes`, `mysql_tbl_qp64uz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lxlsyl` (`mysql_tbl_lxlsyl_pet_id`, `mysql_tbl_lxlsyl_breed`, `mysql_tbl_lxlsyl_size`, `mysql_tbl_lxlsyl_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996lqx` (
    `mysql_tbl_996lqx_customer_id` INT
);

INSERT INTO `mysql_tbl_996lqx` (`mysql_tbl_996lqx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvrdy2` (
    `mysql_tbl_yvrdy2_supplier_id` INT
);

INSERT INTO `mysql_tbl_yvrdy2` (`mysql_tbl_yvrdy2_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjwm15_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kjwm15`
    WHERE mysql_tbl_kjwm15_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjwm15_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kjwm15`
    WHERE mysql_tbl_kjwm15_DEPARTMENT_ID = (SELECT mysql_tbl_kjwm15_DEPARTMENT_ID FROM `mysql_tbl_kjwm15` WHERE mysql_tbl_kjwm15_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxlsyl_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lxlsyl`
    WHERE mysql_tbl_lxlsyl_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvnxu0`
    WHERE mysql_tbl_yvrdy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_996lqx`
    WHERE mysql_tbl_996lqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_azvhuq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_azvhuq`
    WHERE mysql_tbl_azvhuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la1qsc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_la1qsc`
    WHERE mysql_tbl_la1qsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v26rd9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v26rd9`
    WHERE mysql_tbl_v26rd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zffr91_CHECK_IN_DATE, mysql_tbl_zffr91_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zffr91`
    WHERE mysql_tbl_zffr91_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);