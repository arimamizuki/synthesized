/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urcvr2` (
    `mysql_tbl_urcvr2_lease_id` INT,
    `mysql_tbl_urcvr2_tenant_id` INT,
    `mysql_tbl_urcvr2_space_sqft` INT,
    `mysql_tbl_urcvr2_monthly_rate` INT,
    `mysql_tbl_urcvr2_start_date` DATE,
    `mysql_tbl_urcvr2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2lwr` (
    `mysql_tbl_hb2lwr_tenant_id` INT,
    `mysql_tbl_hb2lwr_company_name` VARCHAR(50),
    `mysql_tbl_hb2lwr_industry` INT
);

INSERT INTO `mysql_tbl_urcvr2` (`mysql_tbl_urcvr2_lease_id`, `mysql_tbl_urcvr2_tenant_id`, `mysql_tbl_urcvr2_space_sqft`, `mysql_tbl_urcvr2_monthly_rate`, `mysql_tbl_urcvr2_start_date`, `mysql_tbl_urcvr2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hb2lwr` (`mysql_tbl_hb2lwr_tenant_id`, `mysql_tbl_hb2lwr_company_name`, `mysql_tbl_hb2lwr_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mvz5` (
    `mysql_tbl_j3mvz5_emp_id` INT,
    `mysql_tbl_j3mvz5_salary` INT
);

INSERT INTO `mysql_tbl_j3mvz5` (`mysql_tbl_j3mvz5_emp_id`, `mysql_tbl_j3mvz5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zca1c` (
    `mysql_tbl_0zca1c_order_id` INT,
    `mysql_tbl_0zca1c_customer_id` INT,
    `mysql_tbl_0zca1c_order_date` DATE,
    `mysql_tbl_0zca1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zca1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98tim` (
    `mysql_tbl_k98tim_order_id` INT,
    `mysql_tbl_k98tim_product_id` INT,
    `mysql_tbl_k98tim_quantity` INT
);

INSERT INTO `mysql_tbl_0zca1c` (`mysql_tbl_0zca1c_order_id`, `mysql_tbl_0zca1c_customer_id`, `mysql_tbl_0zca1c_order_date`, `mysql_tbl_0zca1c_total_amount`, `mysql_tbl_0zca1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k98tim` (`mysql_tbl_k98tim_order_id`, `mysql_tbl_k98tim_product_id`, `mysql_tbl_k98tim_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70hk1` (
    `mysql_tbl_o70hk1_contract_id` INT,
    `mysql_tbl_o70hk1_client_id` INT,
    `mysql_tbl_o70hk1_guard_id` INT,
    `mysql_tbl_o70hk1_contract_type` VARCHAR(50),
    `mysql_tbl_o70hk1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o70hk1_num_guards` INT,
    `mysql_tbl_o70hk1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9fbm1` (
    `mysql_tbl_s9fbm1_guard_id` INT,
    `mysql_tbl_s9fbm1_name` VARCHAR(50),
    `mysql_tbl_s9fbm1_experience_years` INT,
    `mysql_tbl_s9fbm1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o70hk1` (`mysql_tbl_o70hk1_contract_id`, `mysql_tbl_o70hk1_client_id`, `mysql_tbl_o70hk1_guard_id`, `mysql_tbl_o70hk1_contract_type`, `mysql_tbl_o70hk1_monthly_cost`, `mysql_tbl_o70hk1_num_guards`, `mysql_tbl_o70hk1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_s9fbm1` (`mysql_tbl_s9fbm1_guard_id`, `mysql_tbl_s9fbm1_name`, `mysql_tbl_s9fbm1_experience_years`, `mysql_tbl_s9fbm1_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuq4xu` (
    `mysql_tbl_xuq4xu_customer_id` INT,
    `mysql_tbl_xuq4xu_registration_date` DATE,
    `mysql_tbl_xuq4xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkphgh` (
    `mysql_tbl_dkphgh_order_id` INT,
    `mysql_tbl_dkphgh_customer_id` INT,
    `mysql_tbl_dkphgh_order_date` DATE
);

INSERT INTO `mysql_tbl_xuq4xu` (`mysql_tbl_xuq4xu_customer_id`, `mysql_tbl_xuq4xu_registration_date`, `mysql_tbl_xuq4xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkphgh` (`mysql_tbl_dkphgh_order_id`, `mysql_tbl_dkphgh_customer_id`, `mysql_tbl_dkphgh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92pso` (
    `mysql_tbl_i92pso_customer_id` INT,
    `mysql_tbl_i92pso_country` INT
);

INSERT INTO `mysql_tbl_i92pso` (`mysql_tbl_i92pso_customer_id`, `mysql_tbl_i92pso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2uus` (
    `mysql_tbl_9q2uus_country` INT
);

INSERT INTO `mysql_tbl_9q2uus` (`mysql_tbl_9q2uus_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xlp5` (
    `mysql_tbl_67xlp5_policy_id` INT,
    `mysql_tbl_67xlp5_customer_id` INT,
    `mysql_tbl_67xlp5_policy_type` VARCHAR(50),
    `mysql_tbl_67xlp5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_67xlp5_premium_annual` INT,
    `mysql_tbl_67xlp5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrn4ng` (
    `mysql_tbl_wrn4ng_claim_id` INT,
    `mysql_tbl_wrn4ng_policy_id` INT,
    `mysql_tbl_wrn4ng_claim_date` DATE,
    `mysql_tbl_wrn4ng_payout_amount` DECIMAL(10,2),
    `mysql_tbl_wrn4ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67xlp5` (`mysql_tbl_67xlp5_policy_id`, `mysql_tbl_67xlp5_customer_id`, `mysql_tbl_67xlp5_policy_type`, `mysql_tbl_67xlp5_coverage_amount`, `mysql_tbl_67xlp5_premium_annual`, `mysql_tbl_67xlp5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wrn4ng` (`mysql_tbl_wrn4ng_claim_id`, `mysql_tbl_wrn4ng_policy_id`, `mysql_tbl_wrn4ng_claim_date`, `mysql_tbl_wrn4ng_payout_amount`, `mysql_tbl_wrn4ng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33ojl` (
    `mysql_tbl_x33ojl_ticket_id` INT,
    `mysql_tbl_x33ojl_event_id` INT,
    `mysql_tbl_x33ojl_seat_section` INT,
    `mysql_tbl_x33ojl_seat_row` INT,
    `mysql_tbl_x33ojl_seat_number` INT,
    `mysql_tbl_x33ojl_price` DECIMAL(10,2),
    `mysql_tbl_x33ojl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02act0` (
    `mysql_tbl_02act0_event_id` INT,
    `mysql_tbl_02act0_event_name` VARCHAR(50),
    `mysql_tbl_02act0_event_date` DATE,
    `mysql_tbl_02act0_venue_id` INT,
    `mysql_tbl_02act0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x33ojl` (`mysql_tbl_x33ojl_ticket_id`, `mysql_tbl_x33ojl_event_id`, `mysql_tbl_x33ojl_seat_section`, `mysql_tbl_x33ojl_seat_row`, `mysql_tbl_x33ojl_seat_number`, `mysql_tbl_x33ojl_price`, `mysql_tbl_x33ojl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_02act0` (`mysql_tbl_02act0_event_id`, `mysql_tbl_02act0_event_name`, `mysql_tbl_02act0_event_date`, `mysql_tbl_02act0_venue_id`, `mysql_tbl_02act0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3nw7` (
    `mysql_tbl_0y3nw7_order_id` INT,
    `mysql_tbl_0y3nw7_customer_id` INT,
    `mysql_tbl_0y3nw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y3nw7` (`mysql_tbl_0y3nw7_order_id`, `mysql_tbl_0y3nw7_customer_id`, `mysql_tbl_0y3nw7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7omq` (
    `mysql_tbl_ge7omq_product_id` INT,
    `mysql_tbl_ge7omq_category_id` INT,
    `mysql_tbl_ge7omq_price` DECIMAL(10,2),
    `mysql_tbl_ge7omq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ge7omq` (`mysql_tbl_ge7omq_product_id`, `mysql_tbl_ge7omq_category_id`, `mysql_tbl_ge7omq_price`, `mysql_tbl_ge7omq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oargbi` (
    `mysql_tbl_oargbi_prescription_id` INT,
    `mysql_tbl_oargbi_pet_id` INT,
    `mysql_tbl_oargbi_vet_id` INT,
    `mysql_tbl_oargbi_medication_name` VARCHAR(50),
    `mysql_tbl_oargbi_dosage_mg` INT,
    `mysql_tbl_oargbi_frequency` INT,
    `mysql_tbl_oargbi_duration_days` INT,
    `mysql_tbl_oargbi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xug770` (
    `mysql_tbl_xug770_pet_id` INT,
    `mysql_tbl_xug770_weight_kg` INT,
    `mysql_tbl_xug770_breed` INT
);

INSERT INTO `mysql_tbl_oargbi` (`mysql_tbl_oargbi_prescription_id`, `mysql_tbl_oargbi_pet_id`, `mysql_tbl_oargbi_vet_id`, `mysql_tbl_oargbi_medication_name`, `mysql_tbl_oargbi_dosage_mg`, `mysql_tbl_oargbi_frequency`, `mysql_tbl_oargbi_duration_days`, `mysql_tbl_oargbi_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xug770` (`mysql_tbl_xug770_pet_id`, `mysql_tbl_xug770_weight_kg`, `mysql_tbl_xug770_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7l9fk` (
    `mysql_tbl_n7l9fk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_n7l9fk` (`mysql_tbl_n7l9fk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua80qp` (
    `mysql_tbl_ua80qp_order_id` INT,
    `mysql_tbl_ua80qp_customer_id` INT
);

INSERT INTO `mysql_tbl_ua80qp` (`mysql_tbl_ua80qp_order_id`, `mysql_tbl_ua80qp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95dlf` (
    `mysql_tbl_f95dlf_emp_id` INT,
    `mysql_tbl_f95dlf_department_id` INT
);

INSERT INTO `mysql_tbl_f95dlf` (`mysql_tbl_f95dlf_emp_id`, `mysql_tbl_f95dlf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e47ir` (
    `mysql_tbl_9e47ir_order_id` INT,
    `mysql_tbl_9e47ir_customer_id` INT,
    `mysql_tbl_9e47ir_order_date` DATE,
    `mysql_tbl_9e47ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e47ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsh143` (
    `mysql_tbl_rsh143_refund_id` INT,
    `mysql_tbl_rsh143_order_id` INT,
    `mysql_tbl_rsh143_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e47ir` (`mysql_tbl_9e47ir_order_id`, `mysql_tbl_9e47ir_customer_id`, `mysql_tbl_9e47ir_order_date`, `mysql_tbl_9e47ir_total_amount`, `mysql_tbl_9e47ir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsh143` (`mysql_tbl_rsh143_refund_id`, `mysql_tbl_rsh143_order_id`, `mysql_tbl_rsh143_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i92pso`
    WHERE mysql_tbl_i92pso_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_n7l9fk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0y3nw7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0y3nw7`
    WHERE mysql_tbl_0y3nw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f95dlf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f95dlf`
    WHERE mysql_tbl_f95dlf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_do7683` U JOIN `mysql_tbl_rvm30h` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_do7683` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rvm30h` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_n3y4at`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsh143_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rsh143`
    WHERE mysql_tbl_rsh143_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_oargbi_DOSAGE_MG, 50), COALESCE(mysql_tbl_oargbi_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_oargbi`
    WHERE mysql_tbl_oargbi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xug770_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_oargbi` VP
    JOIN `mysql_tbl_xug770` P ON mysql_tbl_oargbi_PET_ID = mysql_tbl_xug770_PET_ID
    WHERE mysql_tbl_oargbi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge7omq_PRICE, 0), COALESCE(mysql_tbl_ge7omq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ge7omq`
    WHERE mysql_tbl_ge7omq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x33ojl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_x33ojl`
    WHERE mysql_tbl_x33ojl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_x33ojl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_x33ojl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_02act0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_02act0`
    WHERE mysql_tbl_02act0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9q2uus`
    WHERE mysql_tbl_9q2uus_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o70hk1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_o70hk1_NUM_GUARDS, 2), COALESCE(mysql_tbl_o70hk1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_o70hk1`
    WHERE mysql_tbl_o70hk1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dkphgh`
    WHERE mysql_tbl_dkphgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xuq4xu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xuq4xu`
    WHERE mysql_tbl_xuq4xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ua80qp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ua80qp`
    WHERE mysql_tbl_ua80qp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67xlp5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_67xlp5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_67xlp5`
    WHERE mysql_tbl_67xlp5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrn4ng_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_wrn4ng`
    WHERE mysql_tbl_wrn4ng_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k98tim_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k98tim`
    WHERE mysql_tbl_k98tim_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k98tim_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_k98tim`
    WHERE mysql_tbl_k98tim_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3mvz5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j3mvz5`
    WHERE mysql_tbl_j3mvz5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_do7683`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_do7683`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pkyike`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urcvr2_SPACE_SQFT, 100), COALESCE(mysql_tbl_urcvr2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_urcvr2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_urcvr2`
    WHERE mysql_tbl_urcvr2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);