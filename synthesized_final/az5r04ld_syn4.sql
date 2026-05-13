/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evlu5a` (
    `mysql_tbl_evlu5a_order_id` INT,
    `mysql_tbl_evlu5a_customer_id` INT,
    `mysql_tbl_evlu5a_order_date` DATE,
    `mysql_tbl_evlu5a_shipped_date` DATE,
    `mysql_tbl_evlu5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evlu5a` (`mysql_tbl_evlu5a_order_id`, `mysql_tbl_evlu5a_customer_id`, `mysql_tbl_evlu5a_order_date`, `mysql_tbl_evlu5a_shipped_date`, `mysql_tbl_evlu5a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amcikn` (
    `mysql_tbl_amcikn_emp_id` INT,
    `mysql_tbl_amcikn_salary` INT
);

INSERT INTO `mysql_tbl_amcikn` (`mysql_tbl_amcikn_emp_id`, `mysql_tbl_amcikn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmiv9k` (
    `mysql_tbl_cmiv9k_supplier_id` INT,
    `mysql_tbl_cmiv9k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cmiv9k` (`mysql_tbl_cmiv9k_supplier_id`, `mysql_tbl_cmiv9k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsrno` (
    `mysql_tbl_6hsrno_order_id` INT,
    `mysql_tbl_6hsrno_customer_id` INT,
    `mysql_tbl_6hsrno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hsrno` (`mysql_tbl_6hsrno_order_id`, `mysql_tbl_6hsrno_customer_id`, `mysql_tbl_6hsrno_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixn3xi` (
    `mysql_tbl_ixn3xi_supplier_id` INT,
    `mysql_tbl_ixn3xi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ixn3xi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixn3xi` (`mysql_tbl_ixn3xi_supplier_id`, `mysql_tbl_ixn3xi_supplier_rating`, `mysql_tbl_ixn3xi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ziyu9` (mysql_tbl_0ziyu9_id INT, mysql_tbl_0ziyu9_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggh15n` (
    `mysql_tbl_ggh15n_vec` INT
);

INSERT INTO `mysql_tbl_ggh15n` (`mysql_tbl_ggh15n_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km9ni` (
    `mysql_tbl_6km9ni_product_id` INT,
    `mysql_tbl_6km9ni_supplier_id` INT,
    `mysql_tbl_6km9ni_price` DECIMAL(10,2),
    `mysql_tbl_6km9ni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6km9ni` (`mysql_tbl_6km9ni_product_id`, `mysql_tbl_6km9ni_supplier_id`, `mysql_tbl_6km9ni_price`, `mysql_tbl_6km9ni_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj45tq` (mysql_tbl_bj45tq_id INT, mysql_tbl_bj45tq_weight_kg DECIMAL(5,2), mysql_tbl_bj45tq_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xw5ak` (
    `mysql_tbl_5xw5ak_bottle_id` INT,
    `mysql_tbl_5xw5ak_winery_id` INT,
    `mysql_tbl_5xw5ak_varietal` INT,
    `mysql_tbl_5xw5ak_vintage_year` INT,
    `mysql_tbl_5xw5ak_bottle_size_ml` INT,
    `mysql_tbl_5xw5ak_quantity_on_hand` INT,
    `mysql_tbl_5xw5ak_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb91qy` (
    `mysql_tbl_hb91qy_club_id` INT,
    `mysql_tbl_hb91qy_member_id` INT,
    `mysql_tbl_hb91qy_membership_tier` INT,
    `mysql_tbl_hb91qy_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5xw5ak` (`mysql_tbl_5xw5ak_bottle_id`, `mysql_tbl_5xw5ak_winery_id`, `mysql_tbl_5xw5ak_varietal`, `mysql_tbl_5xw5ak_vintage_year`, `mysql_tbl_5xw5ak_bottle_size_ml`, `mysql_tbl_5xw5ak_quantity_on_hand`, `mysql_tbl_5xw5ak_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hb91qy` (`mysql_tbl_hb91qy_club_id`, `mysql_tbl_hb91qy_member_id`, `mysql_tbl_hb91qy_membership_tier`, `mysql_tbl_hb91qy_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfefze` (
    `mysql_tbl_yfefze_order_id` INT,
    `mysql_tbl_yfefze_customer_id` INT,
    `mysql_tbl_yfefze_order_date` DATE,
    `mysql_tbl_yfefze_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfefze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfez1` (
    `mysql_tbl_vdfez1_order_id` INT,
    `mysql_tbl_vdfez1_product_id` INT,
    `mysql_tbl_vdfez1_quantity` INT
);

INSERT INTO `mysql_tbl_yfefze` (`mysql_tbl_yfefze_order_id`, `mysql_tbl_yfefze_customer_id`, `mysql_tbl_yfefze_order_date`, `mysql_tbl_yfefze_total_amount`, `mysql_tbl_yfefze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vdfez1` (`mysql_tbl_vdfez1_order_id`, `mysql_tbl_vdfez1_product_id`, `mysql_tbl_vdfez1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccxhl` (
    `mysql_tbl_vccxhl_emp_id` INT,
    `mysql_tbl_vccxhl_department_id` INT,
    `mysql_tbl_vccxhl_salary` INT,
    `mysql_tbl_vccxhl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9gga` (
    `mysql_tbl_3s9gga_department_id` INT,
    `mysql_tbl_3s9gga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vccxhl` (`mysql_tbl_vccxhl_emp_id`, `mysql_tbl_vccxhl_department_id`, `mysql_tbl_vccxhl_salary`, `mysql_tbl_vccxhl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3s9gga` (`mysql_tbl_3s9gga_department_id`, `mysql_tbl_3s9gga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8y9f` (
    `mysql_tbl_yu8y9f_appointment_id` INT,
    `mysql_tbl_yu8y9f_pet_id` INT,
    `mysql_tbl_yu8y9f_service_type` VARCHAR(50),
    `mysql_tbl_yu8y9f_appointment_date` DATE,
    `mysql_tbl_yu8y9f_duration_minutes` INT,
    `mysql_tbl_yu8y9f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqptfc` (
    `mysql_tbl_mqptfc_pet_id` INT,
    `mysql_tbl_mqptfc_breed` INT,
    `mysql_tbl_mqptfc_size` INT,
    `mysql_tbl_mqptfc_age_months` INT
);

INSERT INTO `mysql_tbl_yu8y9f` (`mysql_tbl_yu8y9f_appointment_id`, `mysql_tbl_yu8y9f_pet_id`, `mysql_tbl_yu8y9f_service_type`, `mysql_tbl_yu8y9f_appointment_date`, `mysql_tbl_yu8y9f_duration_minutes`, `mysql_tbl_yu8y9f_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mqptfc` (`mysql_tbl_mqptfc_pet_id`, `mysql_tbl_mqptfc_breed`, `mysql_tbl_mqptfc_size`, `mysql_tbl_mqptfc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qihicx` (
    `mysql_tbl_qihicx_call_id` INT,
    `mysql_tbl_qihicx_customer_id` INT,
    `mysql_tbl_qihicx_plumber_id` INT,
    `mysql_tbl_qihicx_service_type` VARCHAR(50),
    `mysql_tbl_qihicx_labor_hours` INT,
    `mysql_tbl_qihicx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qihicx_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ankyq` (
    `mysql_tbl_6ankyq_plumber_id` INT,
    `mysql_tbl_6ankyq_experience_years` INT,
    `mysql_tbl_6ankyq_hourly_rate` INT,
    `mysql_tbl_6ankyq_certification_level` INT
);

INSERT INTO `mysql_tbl_qihicx` (`mysql_tbl_qihicx_call_id`, `mysql_tbl_qihicx_customer_id`, `mysql_tbl_qihicx_plumber_id`, `mysql_tbl_qihicx_service_type`, `mysql_tbl_qihicx_labor_hours`, `mysql_tbl_qihicx_parts_cost`, `mysql_tbl_qihicx_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ankyq` (`mysql_tbl_6ankyq_plumber_id`, `mysql_tbl_6ankyq_experience_years`, `mysql_tbl_6ankyq_hourly_rate`, `mysql_tbl_6ankyq_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73zxu` (
    `mysql_tbl_f73zxu_customer_id` INT,
    `mysql_tbl_f73zxu_country` INT
);

INSERT INTO `mysql_tbl_f73zxu` (`mysql_tbl_f73zxu_customer_id`, `mysql_tbl_f73zxu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wliyad` (
    `mysql_tbl_wliyad_campaign_id` INT,
    `mysql_tbl_wliyad_status` VARCHAR(50),
    `mysql_tbl_wliyad_budget` INT,
    `mysql_tbl_wliyad_channel` INT
);

INSERT INTO `mysql_tbl_wliyad` (`mysql_tbl_wliyad_campaign_id`, `mysql_tbl_wliyad_status`, `mysql_tbl_wliyad_budget`, `mysql_tbl_wliyad_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uil9a` (
    `mysql_tbl_9uil9a_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9uil9a` (`mysql_tbl_9uil9a_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjemv` (
    `mysql_tbl_fsjemv_customer_id` INT,
    `mysql_tbl_fsjemv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsjemv` (`mysql_tbl_fsjemv_customer_id`, `mysql_tbl_fsjemv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atlg5z` (
    `mysql_tbl_atlg5z_customer_id` INT,
    `mysql_tbl_atlg5z_status` VARCHAR(50),
    `mysql_tbl_atlg5z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atlg5z` (`mysql_tbl_atlg5z_customer_id`, `mysql_tbl_atlg5z_status`, `mysql_tbl_atlg5z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpa5b8` (
    `mysql_tbl_qpa5b8_order_id` INT,
    `mysql_tbl_qpa5b8_customer_id` INT,
    `mysql_tbl_qpa5b8_order_date` DATE,
    `mysql_tbl_qpa5b8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpa5b8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrbnw` (
    `mysql_tbl_6wrbnw_refund_id` INT,
    `mysql_tbl_6wrbnw_order_id` INT,
    `mysql_tbl_6wrbnw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpa5b8` (`mysql_tbl_qpa5b8_order_id`, `mysql_tbl_qpa5b8_customer_id`, `mysql_tbl_qpa5b8_order_date`, `mysql_tbl_qpa5b8_total_amount`, `mysql_tbl_qpa5b8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wrbnw` (`mysql_tbl_6wrbnw_refund_id`, `mysql_tbl_6wrbnw_order_id`, `mysql_tbl_6wrbnw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjz8eb` (mysql_tbl_rjz8eb_id INT, mysql_tbl_rjz8eb_name VARCHAR(100), mysql_tbl_rjz8eb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_07f2ey` (
    `mysql_tbl_07f2ey_emp_id` INT,
    `mysql_tbl_07f2ey_department_id` INT,
    `mysql_tbl_07f2ey_salary` INT
);

INSERT INTO `mysql_tbl_07f2ey` (`mysql_tbl_07f2ey_emp_id`, `mysql_tbl_07f2ey_department_id`, `mysql_tbl_07f2ey_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amcikn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_amcikn`
    WHERE mysql_tbl_amcikn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cmiv9k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cmiv9k`
    WHERE mysql_tbl_cmiv9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ggh15n_VEC INTO RESULT FROM `mysql_tbl_ggh15n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0ziyu9_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0ziyu9` WHERE mysql_tbl_0ziyu9_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0ziyu9` SET mysql_tbl_0ziyu9_ITEM_COUNT = mysql_tbl_0ziyu9_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0ziyu9_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vccxhl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vccxhl_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vccxhl`
    WHERE mysql_tbl_vccxhl_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_vkj8s1 TO mysql_tbl_vkj8s1_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rjz8eb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rjz8eb_EMAIL IS NULL OR mysql_tbl_rjz8eb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rjz8eb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rjz8eb` (`mysql_tbl_rjz8eb_NAME`, `mysql_tbl_rjz8eb_EMAIL`) VALUES (USER_NAME, mysql_tbl_rjz8eb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fsjemv`
    WHERE mysql_tbl_fsjemv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fsjemv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wliyad_STATUS, COALESCE(mysql_tbl_wliyad_BUDGET, 0), mysql_tbl_wliyad_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wliyad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wliyad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wliyad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wliyad_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9uil9a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_atlg5z_STATUS, COALESCE(mysql_tbl_atlg5z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_atlg5z`
    WHERE mysql_tbl_atlg5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07f2ey_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_07f2ey`
    WHERE mysql_tbl_07f2ey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpa5b8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qpa5b8`
    WHERE mysql_tbl_qpa5b8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wrbnw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6wrbnw`
    WHERE mysql_tbl_6wrbnw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_mqptfc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_mqptfc`
    WHERE mysql_tbl_mqptfc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qihicx_LABOR_HOURS, 0), COALESCE(mysql_tbl_qihicx_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_qihicx`
    WHERE mysql_tbl_qihicx_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ankyq_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qihicx` PC
    JOIN `mysql_tbl_6ankyq` P ON mysql_tbl_qihicx_PLUMBER_ID = mysql_tbl_6ankyq_PLUMBER_ID
    WHERE mysql_tbl_qihicx_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f73zxu`
    WHERE mysql_tbl_f73zxu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_f73zxu` C ON O.CUSTOMER_ID = mysql_tbl_f73zxu_CUSTOMER_ID
    WHERE mysql_tbl_f73zxu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vdfez1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vdfez1_QUANTITY), ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vdfez1`
    WHERE mysql_tbl_vdfez1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb91qy_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hb91qy`
    WHERE mysql_tbl_hb91qy_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hb91qy_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hb91qy`
    WHERE mysql_tbl_hb91qy_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6km9ni_PRICE, 0), COALESCE(mysql_tbl_6km9ni_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6km9ni`
    WHERE mysql_tbl_6km9ni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vkj8s1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vkj8s1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9p7oy6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bj45tq_WEIGHT_KG, mysql_tbl_bj45tq_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bj45tq` WHERE mysql_tbl_bj45tq_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bj45tq mysql_tbl_bj45tq_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6hsrno_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6hsrno`
    WHERE mysql_tbl_6hsrno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixn3xi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ixn3xi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ixn3xi`
    WHERE mysql_tbl_ixn3xi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_evlu5a_ORDER_DATE, mysql_tbl_evlu5a_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_evlu5a`
    WHERE mysql_tbl_evlu5a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);