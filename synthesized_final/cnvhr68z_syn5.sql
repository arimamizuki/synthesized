/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7al6` (
    `mysql_tbl_8q7al6_appointment_id` INT,
    `mysql_tbl_8q7al6_customer_id` INT,
    `mysql_tbl_8q7al6_therapist_id` INT,
    `mysql_tbl_8q7al6_service_type` VARCHAR(50),
    `mysql_tbl_8q7al6_duration_minutes` INT,
    `mysql_tbl_8q7al6_appointment_date` DATE,
    `mysql_tbl_8q7al6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auawoj` (
    `mysql_tbl_auawoj_service_id` INT,
    `mysql_tbl_auawoj_name` VARCHAR(50),
    `mysql_tbl_auawoj_base_price` DECIMAL(10,2),
    `mysql_tbl_auawoj_duration_default` INT
);

INSERT INTO `mysql_tbl_8q7al6` (`mysql_tbl_8q7al6_appointment_id`, `mysql_tbl_8q7al6_customer_id`, `mysql_tbl_8q7al6_therapist_id`, `mysql_tbl_8q7al6_service_type`, `mysql_tbl_8q7al6_duration_minutes`, `mysql_tbl_8q7al6_appointment_date`, `mysql_tbl_8q7al6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_auawoj` (`mysql_tbl_auawoj_service_id`, `mysql_tbl_auawoj_name`, `mysql_tbl_auawoj_base_price`, `mysql_tbl_auawoj_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50wqgg` (
    `mysql_tbl_50wqgg_product_id` INT,
    `mysql_tbl_50wqgg_category_id` INT,
    `mysql_tbl_50wqgg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2yvm` (
    `mysql_tbl_wi2yvm_category_id` INT,
    `mysql_tbl_wi2yvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50wqgg` (`mysql_tbl_50wqgg_product_id`, `mysql_tbl_50wqgg_category_id`, `mysql_tbl_50wqgg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wi2yvm` (`mysql_tbl_wi2yvm_category_id`, `mysql_tbl_wi2yvm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td48v0` (
    `mysql_tbl_td48v0_service_id` INT,
    `mysql_tbl_td48v0_pet_id` INT,
    `mysql_tbl_td48v0_service_type` VARCHAR(50),
    `mysql_tbl_td48v0_service_date` DATE,
    `mysql_tbl_td48v0_duration_minutes` INT,
    `mysql_tbl_td48v0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6srm` (
    `mysql_tbl_bu6srm_pet_id` INT,
    `mysql_tbl_bu6srm_owner_id` INT,
    `mysql_tbl_bu6srm_breed` INT,
    `mysql_tbl_bu6srm_age_months` INT,
    `mysql_tbl_bu6srm_weight_kg` INT
);

INSERT INTO `mysql_tbl_td48v0` (`mysql_tbl_td48v0_service_id`, `mysql_tbl_td48v0_pet_id`, `mysql_tbl_td48v0_service_type`, `mysql_tbl_td48v0_service_date`, `mysql_tbl_td48v0_duration_minutes`, `mysql_tbl_td48v0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bu6srm` (`mysql_tbl_bu6srm_pet_id`, `mysql_tbl_bu6srm_owner_id`, `mysql_tbl_bu6srm_breed`, `mysql_tbl_bu6srm_age_months`, `mysql_tbl_bu6srm_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ksz0` (
    `mysql_tbl_55ksz0_campaign_id` INT
);

INSERT INTO `mysql_tbl_55ksz0` (`mysql_tbl_55ksz0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79wi6m` (
    `mysql_tbl_79wi6m_order_id` INT,
    `mysql_tbl_79wi6m_customer_id` INT,
    `mysql_tbl_79wi6m_order_date` DATE,
    `mysql_tbl_79wi6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_79wi6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr5lb` (
    `mysql_tbl_2vr5lb_order_id` INT,
    `mysql_tbl_2vr5lb_product_id` INT,
    `mysql_tbl_2vr5lb_quantity` INT
);

INSERT INTO `mysql_tbl_79wi6m` (`mysql_tbl_79wi6m_order_id`, `mysql_tbl_79wi6m_customer_id`, `mysql_tbl_79wi6m_order_date`, `mysql_tbl_79wi6m_total_amount`, `mysql_tbl_79wi6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2vr5lb` (`mysql_tbl_2vr5lb_order_id`, `mysql_tbl_2vr5lb_product_id`, `mysql_tbl_2vr5lb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2hjs` (
    `mysql_tbl_8x2hjs_customer_id` INT,
    `mysql_tbl_8x2hjs_status` VARCHAR(50),
    `mysql_tbl_8x2hjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x2hjs` (`mysql_tbl_8x2hjs_customer_id`, `mysql_tbl_8x2hjs_status`, `mysql_tbl_8x2hjs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hluk1n` (
    `mysql_tbl_hluk1n_repair_id` INT,
    `mysql_tbl_hluk1n_customer_id` INT,
    `mysql_tbl_hluk1n_technician_id` INT,
    `mysql_tbl_hluk1n_appliance_type` VARCHAR(50),
    `mysql_tbl_hluk1n_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hluk1n_labor_hours` INT,
    `mysql_tbl_hluk1n_labor_rate` INT,
    `mysql_tbl_hluk1n_service_date` DATE
);

INSERT INTO `mysql_tbl_hluk1n` (`mysql_tbl_hluk1n_repair_id`, `mysql_tbl_hluk1n_customer_id`, `mysql_tbl_hluk1n_technician_id`, `mysql_tbl_hluk1n_appliance_type`, `mysql_tbl_hluk1n_parts_cost`, `mysql_tbl_hluk1n_labor_hours`, `mysql_tbl_hluk1n_labor_rate`, `mysql_tbl_hluk1n_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51ygr` (
    `mysql_tbl_z51ygr_product_id` INT,
    `mysql_tbl_z51ygr_category_id` INT,
    `mysql_tbl_z51ygr_price` DECIMAL(10,2),
    `mysql_tbl_z51ygr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxin4` (
    `mysql_tbl_fvxin4_order_id` INT,
    `mysql_tbl_fvxin4_product_id` INT,
    `mysql_tbl_fvxin4_quantity` INT
);

INSERT INTO `mysql_tbl_z51ygr` (`mysql_tbl_z51ygr_product_id`, `mysql_tbl_z51ygr_category_id`, `mysql_tbl_z51ygr_price`, `mysql_tbl_z51ygr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fvxin4` (`mysql_tbl_fvxin4_order_id`, `mysql_tbl_fvxin4_product_id`, `mysql_tbl_fvxin4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w18tro` (
    `mysql_tbl_w18tro_campaign_id` INT,
    `mysql_tbl_w18tro_budget` INT
);

INSERT INTO `mysql_tbl_w18tro` (`mysql_tbl_w18tro_campaign_id`, `mysql_tbl_w18tro_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503mm1` (
    `mysql_tbl_503mm1_customer_id` INT
);

INSERT INTO `mysql_tbl_503mm1` (`mysql_tbl_503mm1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t17rr` (
    `mysql_tbl_6t17rr_product_id` INT,
    `mysql_tbl_6t17rr_category_id` INT
);

INSERT INTO `mysql_tbl_6t17rr` (`mysql_tbl_6t17rr_product_id`, `mysql_tbl_6t17rr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymw7u` (
    `mysql_tbl_bymw7u_res_id` INT,
    `mysql_tbl_bymw7u_room_id` INT,
    `mysql_tbl_bymw7u_guest_id` INT,
    `mysql_tbl_bymw7u_check_in_date` DATE,
    `mysql_tbl_bymw7u_check_out_date` DATE,
    `mysql_tbl_bymw7u_total_price` DECIMAL(10,2),
    `mysql_tbl_bymw7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bymw7u` (`mysql_tbl_bymw7u_res_id`, `mysql_tbl_bymw7u_room_id`, `mysql_tbl_bymw7u_guest_id`, `mysql_tbl_bymw7u_check_in_date`, `mysql_tbl_bymw7u_check_out_date`, `mysql_tbl_bymw7u_total_price`, `mysql_tbl_bymw7u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zt4o` (
    `mysql_tbl_i1zt4o_policy_id` INT,
    `mysql_tbl_i1zt4o_customer_id` INT,
    `mysql_tbl_i1zt4o_policy_type` VARCHAR(50),
    `mysql_tbl_i1zt4o_premium_monthly` INT,
    `mysql_tbl_i1zt4o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpsdw7` (
    `mysql_tbl_jpsdw7_claim_id` INT,
    `mysql_tbl_jpsdw7_policy_id` INT,
    `mysql_tbl_jpsdw7_claim_date` DATE,
    `mysql_tbl_jpsdw7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jpsdw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1zt4o` (`mysql_tbl_i1zt4o_policy_id`, `mysql_tbl_i1zt4o_customer_id`, `mysql_tbl_i1zt4o_policy_type`, `mysql_tbl_i1zt4o_premium_monthly`, `mysql_tbl_i1zt4o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jpsdw7` (`mysql_tbl_jpsdw7_claim_id`, `mysql_tbl_jpsdw7_policy_id`, `mysql_tbl_jpsdw7_claim_date`, `mysql_tbl_jpsdw7_claim_amount`, `mysql_tbl_jpsdw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duetk` (
    `mysql_tbl_3duetk_customer_id` INT,
    `mysql_tbl_3duetk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbu4e` (
    `mysql_tbl_1cbu4e_order_id` INT,
    `mysql_tbl_1cbu4e_customer_id` INT,
    `mysql_tbl_1cbu4e_order_date` DATE,
    `mysql_tbl_1cbu4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3duetk` (`mysql_tbl_3duetk_customer_id`, `mysql_tbl_3duetk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1cbu4e` (`mysql_tbl_1cbu4e_order_id`, `mysql_tbl_1cbu4e_customer_id`, `mysql_tbl_1cbu4e_order_date`, `mysql_tbl_1cbu4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypteah` (
    `mysql_tbl_ypteah_product_id` INT,
    `mysql_tbl_ypteah_category_id` INT,
    `mysql_tbl_ypteah_price` DECIMAL(10,2),
    `mysql_tbl_ypteah_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piw584` (
    `mysql_tbl_piw584_category_id` INT,
    `mysql_tbl_piw584_parent_id` INT,
    `mysql_tbl_piw584_category_level` INT
);

INSERT INTO `mysql_tbl_ypteah` (`mysql_tbl_ypteah_product_id`, `mysql_tbl_ypteah_category_id`, `mysql_tbl_ypteah_price`, `mysql_tbl_ypteah_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_piw584` (`mysql_tbl_piw584_category_id`, `mysql_tbl_piw584_parent_id`, `mysql_tbl_piw584_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pzxj` (
    `mysql_tbl_g3pzxj_emp_id` INT,
    `mysql_tbl_g3pzxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_g3pzxj` (`mysql_tbl_g3pzxj_emp_id`, `mysql_tbl_g3pzxj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09w4k` (
    `mysql_tbl_t09w4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_t09w4k` (`mysql_tbl_t09w4k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50wqgg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_50wqgg`
    WHERE mysql_tbl_50wqgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50wqgg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_50wqgg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_td48v0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_td48v0`
    WHERE mysql_tbl_td48v0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bu6srm_AGE_MONTHS, 0), COALESCE(mysql_tbl_bu6srm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bu6srm`
    WHERE mysql_tbl_bu6srm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g3pzxj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_g3pzxj`
    WHERE mysql_tbl_g3pzxj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_p98afq`
    WHERE mysql_tbl_t09w4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w4k3aj`
    WHERE mysql_tbl_55ksz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vr5lb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2vr5lb`
    WHERE mysql_tbl_2vr5lb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8x2hjs_STATUS, COALESCE(mysql_tbl_8x2hjs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8x2hjs`
    WHERE mysql_tbl_8x2hjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1zt4o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_i1zt4o`
    WHERE mysql_tbl_i1zt4o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpsdw7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jpsdw7`
    WHERE mysql_tbl_jpsdw7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jpsdw7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_piw584_CATEGORY_ID FROM `mysql_tbl_piw584` WHERE mysql_tbl_piw584_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_piw584_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_piw584` WHERE mysql_tbl_piw584_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ypteah_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ypteah`
        WHERE mysql_tbl_ypteah_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ypteah_IS_ACTIVE = 1;

        SELECT mysql_tbl_piw584_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_piw584` WHERE mysql_tbl_piw584_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3duetk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3duetk`
    WHERE mysql_tbl_3duetk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1cbu4e`
    WHERE mysql_tbl_1cbu4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bymw7u_CHECK_IN_DATE, mysql_tbl_bymw7u_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bymw7u`
    WHERE mysql_tbl_bymw7u_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6t17rr`
    WHERE mysql_tbl_6t17rr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w18tro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w18tro`
    WHERE mysql_tbl_w18tro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w4k3aj`
    WHERE mysql_tbl_w18tro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z51ygr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z51ygr`
    WHERE mysql_tbl_z51ygr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvxin4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fvxin4`
    WHERE mysql_tbl_fvxin4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fvxin4_ORDER_ID IN (SELECT mysql_tbl_fvxin4_ORDER_ID FROM `mysql_tbl_5q0mv5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hluk1n_PARTS_COST, 0), COALESCE(mysql_tbl_hluk1n_LABOR_HOURS, 0), COALESCE(mysql_tbl_hluk1n_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hluk1n`
    WHERE mysql_tbl_hluk1n_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);