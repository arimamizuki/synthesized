/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azv9zl` (
    `mysql_tbl_azv9zl_campaign_id` INT,
    `mysql_tbl_azv9zl_budget` INT,
    `mysql_tbl_azv9zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2khuc` (
    `mysql_tbl_f2khuc_conversion_id` INT,
    `mysql_tbl_f2khuc_campaign_id` INT,
    `mysql_tbl_f2khuc_conversion_value` INT
);

INSERT INTO `mysql_tbl_azv9zl` (`mysql_tbl_azv9zl_campaign_id`, `mysql_tbl_azv9zl_budget`, `mysql_tbl_azv9zl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f2khuc` (`mysql_tbl_f2khuc_conversion_id`, `mysql_tbl_f2khuc_campaign_id`, `mysql_tbl_f2khuc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp673i` (
    `mysql_tbl_mp673i_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mp673i` (`mysql_tbl_mp673i_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77bup` (
    `mysql_tbl_u77bup_order_id` INT,
    `mysql_tbl_u77bup_customer_id` INT,
    `mysql_tbl_u77bup_order_date` DATE,
    `mysql_tbl_u77bup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhi3q` (
    `mysql_tbl_guhi3q_order_id` INT,
    `mysql_tbl_guhi3q_product_id` INT,
    `mysql_tbl_guhi3q_quantity` INT
);

INSERT INTO `mysql_tbl_u77bup` (`mysql_tbl_u77bup_order_id`, `mysql_tbl_u77bup_customer_id`, `mysql_tbl_u77bup_order_date`, `mysql_tbl_u77bup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_guhi3q` (`mysql_tbl_guhi3q_order_id`, `mysql_tbl_guhi3q_product_id`, `mysql_tbl_guhi3q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g97r` (
    `mysql_tbl_a5g97r_product_id` INT,
    `mysql_tbl_a5g97r_category_id` INT,
    `mysql_tbl_a5g97r_price` DECIMAL(10,2),
    `mysql_tbl_a5g97r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5g97r` (`mysql_tbl_a5g97r_product_id`, `mysql_tbl_a5g97r_category_id`, `mysql_tbl_a5g97r_price`, `mysql_tbl_a5g97r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwo3i1` (
    `mysql_tbl_jwo3i1_booking_id` INT,
    `mysql_tbl_jwo3i1_customer_id` INT,
    `mysql_tbl_jwo3i1_provider_id` INT,
    `mysql_tbl_jwo3i1_service_type` VARCHAR(50),
    `mysql_tbl_jwo3i1_scheduled_date` DATE,
    `mysql_tbl_jwo3i1_duration_hours` INT,
    `mysql_tbl_jwo3i1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r558d` (
    `mysql_tbl_0r558d_provider_id` INT,
    `mysql_tbl_0r558d_rating` DECIMAL(3,1),
    `mysql_tbl_0r558d_years_experience` INT,
    `mysql_tbl_0r558d_is_available` INT
);

INSERT INTO `mysql_tbl_jwo3i1` (`mysql_tbl_jwo3i1_booking_id`, `mysql_tbl_jwo3i1_customer_id`, `mysql_tbl_jwo3i1_provider_id`, `mysql_tbl_jwo3i1_service_type`, `mysql_tbl_jwo3i1_scheduled_date`, `mysql_tbl_jwo3i1_duration_hours`, `mysql_tbl_jwo3i1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0r558d` (`mysql_tbl_0r558d_provider_id`, `mysql_tbl_0r558d_rating`, `mysql_tbl_0r558d_years_experience`, `mysql_tbl_0r558d_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubw50` (
    `mysql_tbl_nubw50_supplier_id` INT,
    `mysql_tbl_nubw50_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nubw50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nubw50` (`mysql_tbl_nubw50_supplier_id`, `mysql_tbl_nubw50_supplier_rating`, `mysql_tbl_nubw50_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99draj` (
    `mysql_tbl_99draj_service_id` INT,
    `mysql_tbl_99draj_pet_id` INT,
    `mysql_tbl_99draj_service_type` VARCHAR(50),
    `mysql_tbl_99draj_service_date` DATE,
    `mysql_tbl_99draj_duration_minutes` INT,
    `mysql_tbl_99draj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw0k0` (
    `mysql_tbl_lzw0k0_pet_id` INT,
    `mysql_tbl_lzw0k0_owner_id` INT,
    `mysql_tbl_lzw0k0_breed` INT,
    `mysql_tbl_lzw0k0_age_months` INT,
    `mysql_tbl_lzw0k0_weight_kg` INT
);

INSERT INTO `mysql_tbl_99draj` (`mysql_tbl_99draj_service_id`, `mysql_tbl_99draj_pet_id`, `mysql_tbl_99draj_service_type`, `mysql_tbl_99draj_service_date`, `mysql_tbl_99draj_duration_minutes`, `mysql_tbl_99draj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lzw0k0` (`mysql_tbl_lzw0k0_pet_id`, `mysql_tbl_lzw0k0_owner_id`, `mysql_tbl_lzw0k0_breed`, `mysql_tbl_lzw0k0_age_months`, `mysql_tbl_lzw0k0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozu5fy` (
    `mysql_tbl_ozu5fy_ticket_id` INT,
    `mysql_tbl_ozu5fy_event_id` INT,
    `mysql_tbl_ozu5fy_customer_id` INT,
    `mysql_tbl_ozu5fy_ticket_type` VARCHAR(50),
    `mysql_tbl_ozu5fy_price` DECIMAL(10,2),
    `mysql_tbl_ozu5fy_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmg80` (
    `mysql_tbl_1hmg80_event_id` INT,
    `mysql_tbl_1hmg80_venue_id` INT,
    `mysql_tbl_1hmg80_event_date` DATE,
    `mysql_tbl_1hmg80_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozu5fy` (`mysql_tbl_ozu5fy_ticket_id`, `mysql_tbl_ozu5fy_event_id`, `mysql_tbl_ozu5fy_customer_id`, `mysql_tbl_ozu5fy_ticket_type`, `mysql_tbl_ozu5fy_price`, `mysql_tbl_ozu5fy_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1hmg80` (`mysql_tbl_1hmg80_event_id`, `mysql_tbl_1hmg80_venue_id`, `mysql_tbl_1hmg80_event_date`, `mysql_tbl_1hmg80_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl7gt` (
    `mysql_tbl_spl7gt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spl7gt` (`mysql_tbl_spl7gt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6auf` (
    `mysql_tbl_db6auf_appointment_id` INT,
    `mysql_tbl_db6auf_customer_id` INT,
    `mysql_tbl_db6auf_artist_id` INT,
    `mysql_tbl_db6auf_design_complexity` INT,
    `mysql_tbl_db6auf_size_sqin` INT,
    `mysql_tbl_db6auf_placement` INT,
    `mysql_tbl_db6auf_session_hours` INT,
    `mysql_tbl_db6auf_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py5qbj` (
    `mysql_tbl_py5qbj_artist_id` INT,
    `mysql_tbl_py5qbj_name` VARCHAR(50),
    `mysql_tbl_py5qbj_experience_years` INT,
    `mysql_tbl_py5qbj_specialty` INT
);

INSERT INTO `mysql_tbl_db6auf` (`mysql_tbl_db6auf_appointment_id`, `mysql_tbl_db6auf_customer_id`, `mysql_tbl_db6auf_artist_id`, `mysql_tbl_db6auf_design_complexity`, `mysql_tbl_db6auf_size_sqin`, `mysql_tbl_db6auf_placement`, `mysql_tbl_db6auf_session_hours`, `mysql_tbl_db6auf_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_py5qbj` (`mysql_tbl_py5qbj_artist_id`, `mysql_tbl_py5qbj_name`, `mysql_tbl_py5qbj_experience_years`, `mysql_tbl_py5qbj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1caef` (
    `mysql_tbl_y1caef_customer_id` INT,
    `mysql_tbl_y1caef_plan_type` VARCHAR(50),
    `mysql_tbl_y1caef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3e2i0` (
    `mysql_tbl_c3e2i0_customer_id` INT,
    `mysql_tbl_c3e2i0_tier_level` INT
);

INSERT INTO `mysql_tbl_y1caef` (`mysql_tbl_y1caef_customer_id`, `mysql_tbl_y1caef_plan_type`, `mysql_tbl_y1caef_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_c3e2i0` (`mysql_tbl_c3e2i0_customer_id`, `mysql_tbl_c3e2i0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yjx9` (
    `mysql_tbl_x3yjx9_supplier_id` INT,
    `mysql_tbl_x3yjx9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3yjx9` (`mysql_tbl_x3yjx9_supplier_id`, `mysql_tbl_x3yjx9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0319` (
    `mysql_tbl_ru0319_campaign_id` INT,
    `mysql_tbl_ru0319_start_date` DATE,
    `mysql_tbl_ru0319_end_date` DATE,
    `mysql_tbl_ru0319_budget` INT,
    `mysql_tbl_ru0319_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j269n3` (
    `mysql_tbl_j269n3_conversion_id` INT,
    `mysql_tbl_j269n3_campaign_id` INT,
    `mysql_tbl_j269n3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ru0319` (`mysql_tbl_ru0319_campaign_id`, `mysql_tbl_ru0319_start_date`, `mysql_tbl_ru0319_end_date`, `mysql_tbl_ru0319_budget`, `mysql_tbl_ru0319_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j269n3` (`mysql_tbl_j269n3_conversion_id`, `mysql_tbl_j269n3_campaign_id`, `mysql_tbl_j269n3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09kwx` (
    mysql_tbl_h09kwx_id INT,
    mysql_tbl_h09kwx_preco INT
);

INSERT INTO `mysql_tbl_h09kwx` (`mysql_tbl_h09kwx_id`, `mysql_tbl_h09kwx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3islch` (
    `mysql_tbl_3islch_emp_id` INT,
    `mysql_tbl_3islch_department_id` INT,
    `mysql_tbl_3islch_salary` INT
);

INSERT INTO `mysql_tbl_3islch` (`mysql_tbl_3islch_emp_id`, `mysql_tbl_3islch_department_id`, `mysql_tbl_3islch_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566qb9` (
    `mysql_tbl_566qb9_emp_id` INT,
    `mysql_tbl_566qb9_department_id` INT,
    `mysql_tbl_566qb9_salary` INT
);

INSERT INTO `mysql_tbl_566qb9` (`mysql_tbl_566qb9_emp_id`, `mysql_tbl_566qb9_department_id`, `mysql_tbl_566qb9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8xzl` (
    `mysql_tbl_3f8xzl_customer_id` INT,
    `mysql_tbl_3f8xzl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfugz` (
    `mysql_tbl_pvfugz_order_id` INT,
    `mysql_tbl_pvfugz_customer_id` INT,
    `mysql_tbl_pvfugz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f8xzl` (`mysql_tbl_3f8xzl_customer_id`, `mysql_tbl_3f8xzl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pvfugz` (`mysql_tbl_pvfugz_order_id`, `mysql_tbl_pvfugz_customer_id`, `mysql_tbl_pvfugz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roybil` (mysql_tbl_roybil_id INT, mysql_tbl_roybil_status VARCHAR(20), mysql_tbl_roybil_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ll14p` (
    `mysql_tbl_2ll14p_product_id` INT,
    `mysql_tbl_2ll14p_category_id` INT,
    `mysql_tbl_2ll14p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2rw3` (
    `mysql_tbl_5f2rw3_category_id` INT,
    `mysql_tbl_5f2rw3_name` VARCHAR(50),
    `mysql_tbl_5f2rw3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2ll14p` (`mysql_tbl_2ll14p_product_id`, `mysql_tbl_2ll14p_category_id`, `mysql_tbl_2ll14p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5f2rw3` (`mysql_tbl_5f2rw3_category_id`, `mysql_tbl_5f2rw3_name`, `mysql_tbl_5f2rw3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncddlj` (
    `mysql_tbl_ncddlj_order_id` INT,
    `mysql_tbl_ncddlj_customer_id` INT,
    `mysql_tbl_ncddlj_order_date` DATE,
    `mysql_tbl_ncddlj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncddlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2bb7` (
    `mysql_tbl_gz2bb7_refund_id` INT,
    `mysql_tbl_gz2bb7_order_id` INT,
    `mysql_tbl_gz2bb7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncddlj` (`mysql_tbl_ncddlj_order_id`, `mysql_tbl_ncddlj_customer_id`, `mysql_tbl_ncddlj_order_date`, `mysql_tbl_ncddlj_total_amount`, `mysql_tbl_ncddlj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gz2bb7` (`mysql_tbl_gz2bb7_refund_id`, `mysql_tbl_gz2bb7_order_id`, `mysql_tbl_gz2bb7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdkiia` (
    `mysql_tbl_vdkiia_customer_id` INT,
    `mysql_tbl_vdkiia_country` INT,
    `mysql_tbl_vdkiia_registration_date` DATE
);

INSERT INTO `mysql_tbl_vdkiia` (`mysql_tbl_vdkiia_customer_id`, `mysql_tbl_vdkiia_country`, `mysql_tbl_vdkiia_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mp673i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_guhi3q_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_guhi3q_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_guhi3q`
    WHERE mysql_tbl_guhi3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ru0319_END_DATE, mysql_tbl_ru0319_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ru0319`
    WHERE mysql_tbl_ru0319_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j269n3`
    WHERE mysql_tbl_j269n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2p0hxs` U JOIN `mysql_tbl_sgla7j` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2p0hxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2p0hxs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_566qb9_DEPARTMENT_ID, COALESCE(mysql_tbl_566qb9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_566qb9`
    WHERE mysql_tbl_566qb9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_566qb9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_566qb9`
    WHERE mysql_tbl_566qb9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvfugz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pvfugz` O
    JOIN `mysql_tbl_3f8xzl` C ON mysql_tbl_pvfugz_CUSTOMER_ID = mysql_tbl_3f8xzl_CUSTOMER_ID
    WHERE mysql_tbl_3f8xzl_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvfugz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pvfugz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_h09kwx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_h09kwx`
    WHERE mysql_tbl_h09kwx.mysql_tbl_h09kwx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_roybil_STATUS, mysql_tbl_roybil_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_roybil` WHERE mysql_tbl_roybil_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_roybil` SET mysql_tbl_roybil_STATUS = 'CANCELLED' WHERE mysql_tbl_roybil_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2ll14p_PRICE), 0), COALESCE(MIN(mysql_tbl_2ll14p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2ll14p`
    WHERE mysql_tbl_2ll14p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3islch_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3islch`
    WHERE mysql_tbl_3islch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3islch_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3islch`
    WHERE (SELECT AVG(mysql_tbl_3islch_SALARY) FROM `mysql_tbl_3islch` WHERE mysql_tbl_3islch_DEPARTMENT_ID = mysql_tbl_3islch_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5g97r_PRICE, 0), COALESCE(mysql_tbl_a5g97r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a5g97r`
    WHERE mysql_tbl_a5g97r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nubw50_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nubw50_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nubw50`
    WHERE mysql_tbl_nubw50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1p1x7u`
    WHERE mysql_tbl_nubw50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x3yjx9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3yjx9`
    WHERE mysql_tbl_x3yjx9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sgla7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sgla7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2p0hxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y1caef_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y1caef`
    WHERE mysql_tbl_y1caef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c3e2i0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c3e2i0`
    WHERE mysql_tbl_c3e2i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_99draj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_99draj`
    WHERE mysql_tbl_99draj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzw0k0_AGE_MONTHS, 0), COALESCE(mysql_tbl_lzw0k0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lzw0k0`
    WHERE mysql_tbl_lzw0k0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vdkiia`
    WHERE mysql_tbl_vdkiia_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncddlj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ncddlj`
    WHERE mysql_tbl_ncddlj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz2bb7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gz2bb7`
    WHERE mysql_tbl_gz2bb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2p0hxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sgla7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sgla7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_1hmg80_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ozu5fy_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ozu5fy` T
    JOIN `mysql_tbl_1hmg80` E ON mysql_tbl_ozu5fy_EVENT_ID = mysql_tbl_1hmg80_EVENT_ID
    WHERE mysql_tbl_ozu5fy_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ozu5fy_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_db6auf_SIZE_SQIN, 4), COALESCE(mysql_tbl_db6auf_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_db6auf`
    WHERE mysql_tbl_db6auf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_py5qbj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_db6auf` TA
    JOIN `mysql_tbl_py5qbj` A ON mysql_tbl_db6auf_ARTIST_ID = mysql_tbl_py5qbj_ARTIST_ID
    WHERE mysql_tbl_db6auf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_db6auf_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_db6auf`
    WHERE mysql_tbl_db6auf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spl7gt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_spl7gt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f2khuc_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_f2khuc`
    WHERE mysql_tbl_f2khuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);