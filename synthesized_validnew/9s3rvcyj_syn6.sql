/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jm27` (
    `mysql_tbl_v5jm27_student_id` INT,
    `mysql_tbl_v5jm27_name` VARCHAR(50),
    `mysql_tbl_v5jm27_gpa` INT,
    `mysql_tbl_v5jm27_major_id` INT,
    `mysql_tbl_v5jm27_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmxgp` (
    `mysql_tbl_dkmxgp_major_id` INT,
    `mysql_tbl_dkmxgp_name` VARCHAR(50),
    `mysql_tbl_dkmxgp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uaqft` (
    `mysql_tbl_5uaqft_department_id` INT,
    `mysql_tbl_5uaqft_name` VARCHAR(50),
    `mysql_tbl_5uaqft_budget` INT
);

INSERT INTO `mysql_tbl_v5jm27` (`mysql_tbl_v5jm27_student_id`, `mysql_tbl_v5jm27_name`, `mysql_tbl_v5jm27_gpa`, `mysql_tbl_v5jm27_major_id`, `mysql_tbl_v5jm27_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dkmxgp` (`mysql_tbl_dkmxgp_major_id`, `mysql_tbl_dkmxgp_name`, `mysql_tbl_dkmxgp_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5uaqft` (`mysql_tbl_5uaqft_department_id`, `mysql_tbl_5uaqft_name`, `mysql_tbl_5uaqft_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_532hy7` (
    `mysql_tbl_532hy7_account_id` INT,
    `mysql_tbl_532hy7_balance` INT,
    `mysql_tbl_532hy7_overdraft_limit` INT,
    `mysql_tbl_532hy7_account_type` INT
);

INSERT INTO `mysql_tbl_532hy7` (`mysql_tbl_532hy7_account_id`, `mysql_tbl_532hy7_balance`, `mysql_tbl_532hy7_overdraft_limit`, `mysql_tbl_532hy7_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05yu7w` (
    `mysql_tbl_05yu7w_order_id` INT,
    `mysql_tbl_05yu7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05yu7w` (`mysql_tbl_05yu7w_order_id`, `mysql_tbl_05yu7w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88p3i` (
    `mysql_tbl_x88p3i_campaign_id` INT,
    `mysql_tbl_x88p3i_status` VARCHAR(50),
    `mysql_tbl_x88p3i_start_date` DATE,
    `mysql_tbl_x88p3i_end_date` DATE
);

INSERT INTO `mysql_tbl_x88p3i` (`mysql_tbl_x88p3i_campaign_id`, `mysql_tbl_x88p3i_status`, `mysql_tbl_x88p3i_start_date`, `mysql_tbl_x88p3i_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6mbl` (
    `mysql_tbl_vh6mbl_order_id` INT,
    `mysql_tbl_vh6mbl_customer_id` INT,
    `mysql_tbl_vh6mbl_order_date` DATE,
    `mysql_tbl_vh6mbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th3k54` (
    `mysql_tbl_th3k54_order_id` INT,
    `mysql_tbl_th3k54_product_id` INT,
    `mysql_tbl_th3k54_quantity` INT,
    `mysql_tbl_th3k54_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh6mbl` (`mysql_tbl_vh6mbl_order_id`, `mysql_tbl_vh6mbl_customer_id`, `mysql_tbl_vh6mbl_order_date`, `mysql_tbl_vh6mbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_th3k54` (`mysql_tbl_th3k54_order_id`, `mysql_tbl_th3k54_product_id`, `mysql_tbl_th3k54_quantity`, `mysql_tbl_th3k54_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xxceg` (
    `mysql_tbl_2xxceg_policy_id` INT,
    `mysql_tbl_2xxceg_customer_id` INT,
    `mysql_tbl_2xxceg_bike_value` INT,
    `mysql_tbl_2xxceg_bike_type` VARCHAR(50),
    `mysql_tbl_2xxceg_annual_premium` INT,
    `mysql_tbl_2xxceg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_walk2u` (
    `mysql_tbl_walk2u_claim_id` INT,
    `mysql_tbl_walk2u_policy_id` INT,
    `mysql_tbl_walk2u_claim_date` DATE,
    `mysql_tbl_walk2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_walk2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xxceg` (`mysql_tbl_2xxceg_policy_id`, `mysql_tbl_2xxceg_customer_id`, `mysql_tbl_2xxceg_bike_value`, `mysql_tbl_2xxceg_bike_type`, `mysql_tbl_2xxceg_annual_premium`, `mysql_tbl_2xxceg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_walk2u` (`mysql_tbl_walk2u_claim_id`, `mysql_tbl_walk2u_policy_id`, `mysql_tbl_walk2u_claim_date`, `mysql_tbl_walk2u_claim_amount`, `mysql_tbl_walk2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdju35` (
    mysql_tbl_rdju35_id INT,
    mysql_tbl_rdju35_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rdju35` (`mysql_tbl_rdju35_id`, `mysql_tbl_rdju35_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rdju35` (`mysql_tbl_rdju35_id`, `mysql_tbl_rdju35_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxfsy6` (
    `mysql_tbl_pxfsy6_product_id` INT,
    `mysql_tbl_pxfsy6_price` DECIMAL(10,2),
    `mysql_tbl_pxfsy6_category_id` INT
);

INSERT INTO `mysql_tbl_pxfsy6` (`mysql_tbl_pxfsy6_product_id`, `mysql_tbl_pxfsy6_price`, `mysql_tbl_pxfsy6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4lv8j` (
    `mysql_tbl_s4lv8j_budget` INT
);

INSERT INTO `mysql_tbl_s4lv8j` (`mysql_tbl_s4lv8j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzj2dt` (
    `mysql_tbl_lzj2dt_customer_id` INT,
    `mysql_tbl_lzj2dt_start_date` DATE,
    `mysql_tbl_lzj2dt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzj2dt` (`mysql_tbl_lzj2dt_customer_id`, `mysql_tbl_lzj2dt_start_date`, `mysql_tbl_lzj2dt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1ohz` (
    `mysql_tbl_xz1ohz_customer_id` INT,
    `mysql_tbl_xz1ohz_order_id` INT,
    `mysql_tbl_xz1ohz_order_date` DATE
);

INSERT INTO `mysql_tbl_xz1ohz` (`mysql_tbl_xz1ohz_customer_id`, `mysql_tbl_xz1ohz_order_id`, `mysql_tbl_xz1ohz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fst2we` (
    `mysql_tbl_fst2we_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fst2we` (`mysql_tbl_fst2we_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zplth` (
    `mysql_tbl_1zplth_gym_id` INT,
    `mysql_tbl_1zplth_name` VARCHAR(50),
    `mysql_tbl_1zplth_city` INT,
    `mysql_tbl_1zplth_monthly_fee` INT,
    `mysql_tbl_1zplth_equipment_count` INT,
    `mysql_tbl_1zplth_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzsbgo` (
    `mysql_tbl_vzsbgo_membership_id` INT,
    `mysql_tbl_vzsbgo_gym_id` INT,
    `mysql_tbl_vzsbgo_member_id` INT,
    `mysql_tbl_vzsbgo_start_date` DATE,
    `mysql_tbl_vzsbgo_end_date` DATE,
    `mysql_tbl_vzsbgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zplth` (`mysql_tbl_1zplth_gym_id`, `mysql_tbl_1zplth_name`, `mysql_tbl_1zplth_city`, `mysql_tbl_1zplth_monthly_fee`, `mysql_tbl_1zplth_equipment_count`, `mysql_tbl_1zplth_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzsbgo` (`mysql_tbl_vzsbgo_membership_id`, `mysql_tbl_vzsbgo_gym_id`, `mysql_tbl_vzsbgo_member_id`, `mysql_tbl_vzsbgo_start_date`, `mysql_tbl_vzsbgo_end_date`, `mysql_tbl_vzsbgo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq9vg` (
    `mysql_tbl_mxq9vg_dept_id` INT,
    `mysql_tbl_mxq9vg_budget` INT,
    `mysql_tbl_mxq9vg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wf10x` (
    `mysql_tbl_3wf10x_emp_id` INT,
    `mysql_tbl_3wf10x_dept_id` INT,
    `mysql_tbl_3wf10x_salary` INT
);

INSERT INTO `mysql_tbl_mxq9vg` (`mysql_tbl_mxq9vg_dept_id`, `mysql_tbl_mxq9vg_budget`, `mysql_tbl_mxq9vg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3wf10x` (`mysql_tbl_3wf10x_emp_id`, `mysql_tbl_3wf10x_dept_id`, `mysql_tbl_3wf10x_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n49kb` (
    `mysql_tbl_6n49kb_appointment_id` INT,
    `mysql_tbl_6n49kb_customer_id` INT,
    `mysql_tbl_6n49kb_car_id` INT,
    `mysql_tbl_6n49kb_wash_type` VARCHAR(50),
    `mysql_tbl_6n49kb_appointment_date` DATE,
    `mysql_tbl_6n49kb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0kgj` (
    `mysql_tbl_5j0kgj_car_id` INT,
    `mysql_tbl_5j0kgj_make` INT,
    `mysql_tbl_5j0kgj_model` INT,
    `mysql_tbl_5j0kgj_car_type` VARCHAR(50),
    `mysql_tbl_5j0kgj_size_category` INT
);

INSERT INTO `mysql_tbl_6n49kb` (`mysql_tbl_6n49kb_appointment_id`, `mysql_tbl_6n49kb_customer_id`, `mysql_tbl_6n49kb_car_id`, `mysql_tbl_6n49kb_wash_type`, `mysql_tbl_6n49kb_appointment_date`, `mysql_tbl_6n49kb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5j0kgj` (`mysql_tbl_5j0kgj_car_id`, `mysql_tbl_5j0kgj_make`, `mysql_tbl_5j0kgj_model`, `mysql_tbl_5j0kgj_car_type`, `mysql_tbl_5j0kgj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57f1t0` (
    `mysql_tbl_57f1t0_customer_id` INT,
    `mysql_tbl_57f1t0_country` INT,
    `mysql_tbl_57f1t0_registration_date` DATE
);

INSERT INTO `mysql_tbl_57f1t0` (`mysql_tbl_57f1t0_customer_id`, `mysql_tbl_57f1t0_country`, `mysql_tbl_57f1t0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_th3k54_QUANTITY * mysql_tbl_th3k54_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_th3k54`
    WHERE mysql_tbl_th3k54_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vh6mbl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vh6mbl`
    WHERE mysql_tbl_vh6mbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pxfsy6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pxfsy6`
    WHERE mysql_tbl_pxfsy6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rdju35`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4lv8j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s4lv8j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xz1ohz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xz1ohz`
    WHERE mysql_tbl_xz1ohz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j0kgj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5j0kgj`
    WHERE mysql_tbl_5j0kgj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zplth_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1zplth_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1zplth`
    WHERE mysql_tbl_1zplth_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vzsbgo`
    WHERE mysql_tbl_vzsbgo_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vzsbgo_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_57f1t0` C
    LEFT JOIN ORDERS O ON mysql_tbl_57f1t0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_57f1t0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxq9vg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mxq9vg`
    WHERE mysql_tbl_mxq9vg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wf10x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3wf10x`
    WHERE mysql_tbl_3wf10x_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lzj2dt_START_DATE, mysql_tbl_lzj2dt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lzj2dt`
    WHERE mysql_tbl_lzj2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fst2we`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xxceg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_2xxceg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_2xxceg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2xxceg`
    WHERE mysql_tbl_2xxceg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_x88p3i_START_DATE, mysql_tbl_x88p3i_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_x88p3i`
    WHERE mysql_tbl_x88p3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_532hy7_BALANCE, 0), COALESCE(mysql_tbl_532hy7_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_532hy7`
    WHERE mysql_tbl_532hy7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05yu7w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_05yu7w`
    WHERE mysql_tbl_05yu7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5jm27_GPA, 0.00), mysql_tbl_v5jm27_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_v5jm27`
    WHERE mysql_tbl_v5jm27_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dkmxgp_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dkmxgp`
    WHERE mysql_tbl_dkmxgp_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v5jm27_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_v5jm27` S
    JOIN `mysql_tbl_dkmxgp` M ON mysql_tbl_v5jm27_MAJOR_ID = mysql_tbl_dkmxgp_MAJOR_ID
    WHERE mysql_tbl_dkmxgp_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);