/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9sf7` (
    `mysql_tbl_mp9sf7_emp_id` INT,
    `mysql_tbl_mp9sf7_department_id` INT,
    `mysql_tbl_mp9sf7_salary` INT
);

INSERT INTO `mysql_tbl_mp9sf7` (`mysql_tbl_mp9sf7_emp_id`, `mysql_tbl_mp9sf7_department_id`, `mysql_tbl_mp9sf7_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncub4y` (
    `mysql_tbl_ncub4y_transaction_id` INT,
    `mysql_tbl_ncub4y_account_id` INT,
    `mysql_tbl_ncub4y_transaction_date` DATE,
    `mysql_tbl_ncub4y_amount` DECIMAL(10,2),
    `mysql_tbl_ncub4y_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h099v` (
    `mysql_tbl_0h099v_account_id` INT,
    `mysql_tbl_0h099v_customer_id` INT,
    `mysql_tbl_0h099v_balance` INT,
    `mysql_tbl_0h099v_account_type` INT
);

INSERT INTO `mysql_tbl_ncub4y` (`mysql_tbl_ncub4y_transaction_id`, `mysql_tbl_ncub4y_account_id`, `mysql_tbl_ncub4y_transaction_date`, `mysql_tbl_ncub4y_amount`, `mysql_tbl_ncub4y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0h099v` (`mysql_tbl_0h099v_account_id`, `mysql_tbl_0h099v_customer_id`, `mysql_tbl_0h099v_balance`, `mysql_tbl_0h099v_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrlyd` (
    `mysql_tbl_rgrlyd_order_id` INT,
    `mysql_tbl_rgrlyd_customer_id` INT,
    `mysql_tbl_rgrlyd_order_date` DATE,
    `mysql_tbl_rgrlyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgrlyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9xh4` (
    `mysql_tbl_ba9xh4_payment_id` INT,
    `mysql_tbl_ba9xh4_order_id` INT,
    `mysql_tbl_ba9xh4_payment_date` DATE,
    `mysql_tbl_ba9xh4_amount_paid` INT
);

INSERT INTO `mysql_tbl_rgrlyd` (`mysql_tbl_rgrlyd_order_id`, `mysql_tbl_rgrlyd_customer_id`, `mysql_tbl_rgrlyd_order_date`, `mysql_tbl_rgrlyd_total_amount`, `mysql_tbl_rgrlyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ba9xh4` (`mysql_tbl_ba9xh4_payment_id`, `mysql_tbl_ba9xh4_order_id`, `mysql_tbl_ba9xh4_payment_date`, `mysql_tbl_ba9xh4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asl358` (
    `mysql_tbl_asl358_order_id` INT,
    `mysql_tbl_asl358_customer_id` INT,
    `mysql_tbl_asl358_order_date` DATE,
    `mysql_tbl_asl358_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6pvp` (
    `mysql_tbl_ur6pvp_customer_id` INT,
    `mysql_tbl_ur6pvp_country` INT
);

INSERT INTO `mysql_tbl_asl358` (`mysql_tbl_asl358_order_id`, `mysql_tbl_asl358_customer_id`, `mysql_tbl_asl358_order_date`, `mysql_tbl_asl358_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ur6pvp` (`mysql_tbl_ur6pvp_customer_id`, `mysql_tbl_ur6pvp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjfye` (
    `mysql_tbl_nxjfye_campaign_id` INT,
    `mysql_tbl_nxjfye_channel` INT
);

INSERT INTO `mysql_tbl_nxjfye` (`mysql_tbl_nxjfye_campaign_id`, `mysql_tbl_nxjfye_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv3apd` (
    `mysql_tbl_hv3apd_supplier_id` INT
);

INSERT INTO `mysql_tbl_hv3apd` (`mysql_tbl_hv3apd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gua0` (
    `mysql_tbl_f0gua0_customer_id` INT,
    `mysql_tbl_f0gua0_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0gua0` (`mysql_tbl_f0gua0_customer_id`, `mysql_tbl_f0gua0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kkyv` (
    `mysql_tbl_92kkyv_campaign_id` INT,
    `mysql_tbl_92kkyv_status` VARCHAR(50),
    `mysql_tbl_92kkyv_budget` INT,
    `mysql_tbl_92kkyv_start_date` DATE
);

INSERT INTO `mysql_tbl_92kkyv` (`mysql_tbl_92kkyv_campaign_id`, `mysql_tbl_92kkyv_status`, `mysql_tbl_92kkyv_budget`, `mysql_tbl_92kkyv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlakj` (
    `mysql_tbl_vqlakj_ticket_id` INT,
    `mysql_tbl_vqlakj_visitor_id` INT,
    `mysql_tbl_vqlakj_park_id` INT,
    `mysql_tbl_vqlakj_ticket_type` VARCHAR(50),
    `mysql_tbl_vqlakj_purchase_date` DATE,
    `mysql_tbl_vqlakj_visit_date` DATE,
    `mysql_tbl_vqlakj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3fnm` (
    `mysql_tbl_3f3fnm_park_id` INT,
    `mysql_tbl_3f3fnm_name` VARCHAR(50),
    `mysql_tbl_3f3fnm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3f3fnm_capacity` INT
);

INSERT INTO `mysql_tbl_vqlakj` (`mysql_tbl_vqlakj_ticket_id`, `mysql_tbl_vqlakj_visitor_id`, `mysql_tbl_vqlakj_park_id`, `mysql_tbl_vqlakj_ticket_type`, `mysql_tbl_vqlakj_purchase_date`, `mysql_tbl_vqlakj_visit_date`, `mysql_tbl_vqlakj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3f3fnm` (`mysql_tbl_3f3fnm_park_id`, `mysql_tbl_3f3fnm_name`, `mysql_tbl_3f3fnm_operating_hours`, `mysql_tbl_3f3fnm_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6r8xm` (
    `mysql_tbl_m6r8xm_customer_id` INT,
    `mysql_tbl_m6r8xm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6r8xm` (`mysql_tbl_m6r8xm_customer_id`, `mysql_tbl_m6r8xm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5hpe` (
    `mysql_tbl_6o5hpe_emp_id` INT,
    `mysql_tbl_6o5hpe_department_id` INT,
    `mysql_tbl_6o5hpe_salary` INT
);

INSERT INTO `mysql_tbl_6o5hpe` (`mysql_tbl_6o5hpe_emp_id`, `mysql_tbl_6o5hpe_department_id`, `mysql_tbl_6o5hpe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqeqz` (
    `mysql_tbl_peqeqz_customer_id` INT,
    `mysql_tbl_peqeqz_status` VARCHAR(50),
    `mysql_tbl_peqeqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peqeqz` (`mysql_tbl_peqeqz_customer_id`, `mysql_tbl_peqeqz_status`, `mysql_tbl_peqeqz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvmiz` (
    `mysql_tbl_9vvmiz_lease_id` INT,
    `mysql_tbl_9vvmiz_tenant_id` INT,
    `mysql_tbl_9vvmiz_space_sqft` INT,
    `mysql_tbl_9vvmiz_monthly_rate` INT,
    `mysql_tbl_9vvmiz_start_date` DATE,
    `mysql_tbl_9vvmiz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1g11` (
    `mysql_tbl_hq1g11_tenant_id` INT,
    `mysql_tbl_hq1g11_company_name` VARCHAR(50),
    `mysql_tbl_hq1g11_industry` INT
);

INSERT INTO `mysql_tbl_9vvmiz` (`mysql_tbl_9vvmiz_lease_id`, `mysql_tbl_9vvmiz_tenant_id`, `mysql_tbl_9vvmiz_space_sqft`, `mysql_tbl_9vvmiz_monthly_rate`, `mysql_tbl_9vvmiz_start_date`, `mysql_tbl_9vvmiz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hq1g11` (`mysql_tbl_hq1g11_tenant_id`, `mysql_tbl_hq1g11_company_name`, `mysql_tbl_hq1g11_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbev6` (
    `mysql_tbl_cnbev6_emp_id` INT,
    `mysql_tbl_cnbev6_department_id` INT,
    `mysql_tbl_cnbev6_salary` INT,
    `mysql_tbl_cnbev6_hire_date` DATE,
    `mysql_tbl_cnbev6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cnbev6` (`mysql_tbl_cnbev6_emp_id`, `mysql_tbl_cnbev6_department_id`, `mysql_tbl_cnbev6_salary`, `mysql_tbl_cnbev6_hire_date`, `mysql_tbl_cnbev6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nnlz` (
    `mysql_tbl_20nnlz_emp_id` INT,
    `mysql_tbl_20nnlz_department_id` INT,
    `mysql_tbl_20nnlz_salary` INT,
    `mysql_tbl_20nnlz_hire_date` DATE,
    `mysql_tbl_20nnlz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20nnlz` (`mysql_tbl_20nnlz_emp_id`, `mysql_tbl_20nnlz_department_id`, `mysql_tbl_20nnlz_salary`, `mysql_tbl_20nnlz_hire_date`, `mysql_tbl_20nnlz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61b7c9` (
    `mysql_tbl_61b7c9_customer_id` INT,
    `mysql_tbl_61b7c9_registration_date` DATE,
    `mysql_tbl_61b7c9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1q05` (
    `mysql_tbl_tm1q05_order_id` INT,
    `mysql_tbl_tm1q05_customer_id` INT,
    `mysql_tbl_tm1q05_order_date` DATE,
    `mysql_tbl_tm1q05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61b7c9` (`mysql_tbl_61b7c9_customer_id`, `mysql_tbl_61b7c9_registration_date`, `mysql_tbl_61b7c9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tm1q05` (`mysql_tbl_tm1q05_order_id`, `mysql_tbl_tm1q05_customer_id`, `mysql_tbl_tm1q05_order_date`, `mysql_tbl_tm1q05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xilnm` (
    `mysql_tbl_0xilnm_id` INT PRIMARY KEY,
    `mysql_tbl_0xilnm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zcj28` (
    `mysql_tbl_2zcj28_user_id` INT,
    `mysql_tbl_2zcj28_address` VARCHAR(30),
    `mysql_tbl_2zcj28_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0xilnm` (`mysql_tbl_0xilnm_id`, `mysql_tbl_0xilnm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2zcj28` (`mysql_tbl_2zcj28_user_id`, `mysql_tbl_2zcj28_address`, `mysql_tbl_2zcj28_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6apb` (
    `mysql_tbl_vj6apb_customer_id` INT,
    `mysql_tbl_vj6apb_order_id` INT,
    `mysql_tbl_vj6apb_order_date` DATE
);

INSERT INTO `mysql_tbl_vj6apb` (`mysql_tbl_vj6apb_customer_id`, `mysql_tbl_vj6apb_order_id`, `mysql_tbl_vj6apb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefcln` (
    `mysql_tbl_tefcln_table_id` INT,
    `mysql_tbl_tefcln_capacity` INT,
    `mysql_tbl_tefcln_is_occupied` INT,
    `mysql_tbl_tefcln_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tjcz` (
    `mysql_tbl_28tjcz_res_id` INT,
    `mysql_tbl_28tjcz_table_id` INT,
    `mysql_tbl_28tjcz_guest_count` INT,
    `mysql_tbl_28tjcz_reservation_date` DATE,
    `mysql_tbl_28tjcz_reservation_time` DATE,
    `mysql_tbl_28tjcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefcln` (`mysql_tbl_tefcln_table_id`, `mysql_tbl_tefcln_capacity`, `mysql_tbl_tefcln_is_occupied`, `mysql_tbl_tefcln_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_28tjcz` (`mysql_tbl_28tjcz_res_id`, `mysql_tbl_28tjcz_table_id`, `mysql_tbl_28tjcz_guest_count`, `mysql_tbl_28tjcz_reservation_date`, `mysql_tbl_28tjcz_reservation_time`, `mysql_tbl_28tjcz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_tkwa52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkwa52` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vj6apb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vj6apb`
    WHERE mysql_tbl_vj6apb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_tefcln_CAPACITY, 0), COALESCE(mysql_tbl_tefcln_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_tefcln`
    WHERE mysql_tbl_tefcln_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_28tjcz`
    WHERE mysql_tbl_28tjcz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_28tjcz_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgrlyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rgrlyd`
    WHERE mysql_tbl_rgrlyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba9xh4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ba9xh4`
    WHERE mysql_tbl_ba9xh4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vqlakj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vqlakj`
    WHERE mysql_tbl_vqlakj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vqlakj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3f3fnm_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3f3fnm`
    WHERE mysql_tbl_3f3fnm_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_92kkyv_STATUS, COALESCE(mysql_tbl_92kkyv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_92kkyv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_92kkyv`
    WHERE mysql_tbl_92kkyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fxc0w6`
    WHERE mysql_tbl_92kkyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tkwa52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_tkwa52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_tkwa52`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vvmiz_SPACE_SQFT, 100), COALESCE(mysql_tbl_9vvmiz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9vvmiz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9vvmiz`
    WHERE mysql_tbl_9vvmiz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm1q05_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tm1q05`
    WHERE mysql_tbl_tm1q05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20nnlz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_20nnlz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_20nnlz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_20nnlz`
    WHERE mysql_tbl_20nnlz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnbev6_SALARY, 0), COALESCE(mysql_tbl_cnbev6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cnbev6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cnbev6`
    WHERE mysql_tbl_cnbev6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnbev6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cnbev6`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0xilnm` AS U
    JOIN `mysql_tbl_2zcj28` AS A
    ON U.`mysql_tbl_0xilnm_ID` = A.`mysql_tbl_2zcj28_USER_ID`
    SET `mysql_tbl_0xilnm_AGE` = `mysql_tbl_0xilnm_AGE` + 10
    WHERE A.`mysql_tbl_2zcj28_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2zcj28_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
            SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6o5hpe_DEPARTMENT_ID, COALESCE(mysql_tbl_6o5hpe_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6o5hpe`
    WHERE mysql_tbl_6o5hpe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6o5hpe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6o5hpe`
    WHERE mysql_tbl_6o5hpe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m6r8xm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m6r8xm`
    WHERE mysql_tbl_m6r8xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_peqeqz_STATUS, COALESCE(mysql_tbl_peqeqz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_peqeqz`
    WHERE mysql_tbl_peqeqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cqss61`
    WHERE mysql_tbl_hv3apd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0gua0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f0gua0`
    WHERE mysql_tbl_f0gua0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_asl358` O
    JOIN `mysql_tbl_ur6pvp` C ON mysql_tbl_asl358_CUSTOMER_ID = mysql_tbl_ur6pvp_CUSTOMER_ID
    WHERE mysql_tbl_ur6pvp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_asl358_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_asl358` O
    JOIN `mysql_tbl_ur6pvp` C ON mysql_tbl_asl358_CUSTOMER_ID = mysql_tbl_ur6pvp_CUSTOMER_ID
    WHERE mysql_tbl_ur6pvp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_asl358_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncub4y_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ncub4y`
    WHERE mysql_tbl_ncub4y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ncub4y_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ncub4y_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ncub4y_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ncub4y`
    WHERE mysql_tbl_ncub4y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ncub4y_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0h099v_BALANCE INTO V_BALANCE FROM `mysql_tbl_0h099v` WHERE mysql_tbl_0h099v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nxjfye_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nxjfye`
    WHERE mysql_tbl_nxjfye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mp9sf7`
    WHERE mysql_tbl_mp9sf7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);