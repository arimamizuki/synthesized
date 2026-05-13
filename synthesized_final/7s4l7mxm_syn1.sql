/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdjcp` (
    `mysql_tbl_gmdjcp_customer_id` INT,
    `mysql_tbl_gmdjcp_plan_type` VARCHAR(50),
    `mysql_tbl_gmdjcp_start_date` DATE,
    `mysql_tbl_gmdjcp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gmdjcp_data_limit_gb` TEXT,
    `mysql_tbl_gmdjcp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gmdjcp` (`mysql_tbl_gmdjcp_customer_id`, `mysql_tbl_gmdjcp_plan_type`, `mysql_tbl_gmdjcp_start_date`, `mysql_tbl_gmdjcp_monthly_cost`, `mysql_tbl_gmdjcp_data_limit_gb`, `mysql_tbl_gmdjcp_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz9ih` (
    `mysql_tbl_uoz9ih_campaign_id` INT,
    `mysql_tbl_uoz9ih_budget` INT
);

INSERT INTO `mysql_tbl_uoz9ih` (`mysql_tbl_uoz9ih_campaign_id`, `mysql_tbl_uoz9ih_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3xve8` (
    `mysql_tbl_p3xve8_case_id` INT,
    `mysql_tbl_p3xve8_client_id` INT,
    `mysql_tbl_p3xve8_attorney_id` INT,
    `mysql_tbl_p3xve8_case_type` VARCHAR(50),
    `mysql_tbl_p3xve8_filing_date` DATE,
    `mysql_tbl_p3xve8_status` VARCHAR(50),
    `mysql_tbl_p3xve8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgpj9p` (
    `mysql_tbl_vgpj9p_task_id` INT,
    `mysql_tbl_vgpj9p_case_id` INT,
    `mysql_tbl_vgpj9p_task_name` VARCHAR(50),
    `mysql_tbl_vgpj9p_hours_billed` INT,
    `mysql_tbl_vgpj9p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p3xve8` (`mysql_tbl_p3xve8_case_id`, `mysql_tbl_p3xve8_client_id`, `mysql_tbl_p3xve8_attorney_id`, `mysql_tbl_p3xve8_case_type`, `mysql_tbl_p3xve8_filing_date`, `mysql_tbl_p3xve8_status`, `mysql_tbl_p3xve8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgpj9p` (`mysql_tbl_vgpj9p_task_id`, `mysql_tbl_vgpj9p_case_id`, `mysql_tbl_vgpj9p_task_name`, `mysql_tbl_vgpj9p_hours_billed`, `mysql_tbl_vgpj9p_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqubi` (
    mysql_tbl_7gqubi_inventory_id INT PRIMARY KEY,
    mysql_tbl_7gqubi_film_id INT,
    mysql_tbl_7gqubi_store_id INT
);

INSERT INTO `mysql_tbl_7gqubi` (`mysql_tbl_7gqubi_inventory_id`, `mysql_tbl_7gqubi_film_id`, `mysql_tbl_7gqubi_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzsup` (
    `mysql_tbl_cuzsup_campaign_id` INT,
    `mysql_tbl_cuzsup_start_date` DATE,
    `mysql_tbl_cuzsup_end_date` DATE,
    `mysql_tbl_cuzsup_budget` INT,
    `mysql_tbl_cuzsup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbduc` (
    `mysql_tbl_8cbduc_conversion_id` INT,
    `mysql_tbl_8cbduc_campaign_id` INT,
    `mysql_tbl_8cbduc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cuzsup` (`mysql_tbl_cuzsup_campaign_id`, `mysql_tbl_cuzsup_start_date`, `mysql_tbl_cuzsup_end_date`, `mysql_tbl_cuzsup_budget`, `mysql_tbl_cuzsup_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8cbduc` (`mysql_tbl_8cbduc_conversion_id`, `mysql_tbl_8cbduc_campaign_id`, `mysql_tbl_8cbduc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80sq72` (
    `mysql_tbl_80sq72_player_id` INT,
    `mysql_tbl_80sq72_player_name` VARCHAR(50),
    `mysql_tbl_80sq72_game_mode` INT,
    `mysql_tbl_80sq72_score` INT,
    `mysql_tbl_80sq72_rank_position` INT,
    `mysql_tbl_80sq72_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1jbs` (
    `mysql_tbl_be1jbs_tournament_id` INT,
    `mysql_tbl_be1jbs_game_mode` INT,
    `mysql_tbl_be1jbs_entry_fee` INT,
    `mysql_tbl_be1jbs_prize_pool` INT,
    `mysql_tbl_be1jbs_winner_id` INT
);

INSERT INTO `mysql_tbl_80sq72` (`mysql_tbl_80sq72_player_id`, `mysql_tbl_80sq72_player_name`, `mysql_tbl_80sq72_game_mode`, `mysql_tbl_80sq72_score`, `mysql_tbl_80sq72_rank_position`, `mysql_tbl_80sq72_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_be1jbs` (`mysql_tbl_be1jbs_tournament_id`, `mysql_tbl_be1jbs_game_mode`, `mysql_tbl_be1jbs_entry_fee`, `mysql_tbl_be1jbs_prize_pool`, `mysql_tbl_be1jbs_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhwun` (
    `mysql_tbl_6jhwun_campaign_id` INT,
    `mysql_tbl_6jhwun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jhwun` (`mysql_tbl_6jhwun_campaign_id`, `mysql_tbl_6jhwun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du97ps` (
    `mysql_tbl_du97ps_customer_id` INT,
    `mysql_tbl_du97ps_registration_date` DATE
);

INSERT INTO `mysql_tbl_du97ps` (`mysql_tbl_du97ps_customer_id`, `mysql_tbl_du97ps_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dja9i3` (
    `mysql_tbl_dja9i3_order_id` INT,
    `mysql_tbl_dja9i3_customer_id` INT,
    `mysql_tbl_dja9i3_order_date` DATE,
    `mysql_tbl_dja9i3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fre8` (
    `mysql_tbl_v4fre8_order_id` INT,
    `mysql_tbl_v4fre8_product_id` INT,
    `mysql_tbl_v4fre8_quantity` INT
);

INSERT INTO `mysql_tbl_dja9i3` (`mysql_tbl_dja9i3_order_id`, `mysql_tbl_dja9i3_customer_id`, `mysql_tbl_dja9i3_order_date`, `mysql_tbl_dja9i3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4fre8` (`mysql_tbl_v4fre8_order_id`, `mysql_tbl_v4fre8_product_id`, `mysql_tbl_v4fre8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa4pz5` (
    `mysql_tbl_fa4pz5_booking_id` INT,
    `mysql_tbl_fa4pz5_customer_id` INT,
    `mysql_tbl_fa4pz5_destination` INT,
    `mysql_tbl_fa4pz5_booking_date` DATE,
    `mysql_tbl_fa4pz5_travel_type` VARCHAR(50),
    `mysql_tbl_fa4pz5_total_cost` DECIMAL(10,2),
    `mysql_tbl_fa4pz5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahri47` (
    `mysql_tbl_ahri47_package_id` INT,
    `mysql_tbl_ahri47_destination` INT,
    `mysql_tbl_ahri47_base_price` DECIMAL(10,2),
    `mysql_tbl_ahri47_season_multiplier` INT
);

INSERT INTO `mysql_tbl_fa4pz5` (`mysql_tbl_fa4pz5_booking_id`, `mysql_tbl_fa4pz5_customer_id`, `mysql_tbl_fa4pz5_destination`, `mysql_tbl_fa4pz5_booking_date`, `mysql_tbl_fa4pz5_travel_type`, `mysql_tbl_fa4pz5_total_cost`, `mysql_tbl_fa4pz5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ahri47` (`mysql_tbl_ahri47_package_id`, `mysql_tbl_ahri47_destination`, `mysql_tbl_ahri47_base_price`, `mysql_tbl_ahri47_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hu27` (
    `mysql_tbl_g3hu27_order_id` INT,
    `mysql_tbl_g3hu27_customer_id` INT,
    `mysql_tbl_g3hu27_order_date` DATE,
    `mysql_tbl_g3hu27_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3hu27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwvci` (
    `mysql_tbl_avwvci_shipment_id` INT,
    `mysql_tbl_avwvci_order_id` INT,
    `mysql_tbl_avwvci_carrier` INT,
    `mysql_tbl_avwvci_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3hu27` (`mysql_tbl_g3hu27_order_id`, `mysql_tbl_g3hu27_customer_id`, `mysql_tbl_g3hu27_order_date`, `mysql_tbl_g3hu27_total_amount`, `mysql_tbl_g3hu27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avwvci` (`mysql_tbl_avwvci_shipment_id`, `mysql_tbl_avwvci_order_id`, `mysql_tbl_avwvci_carrier`, `mysql_tbl_avwvci_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_545uks` (
    `mysql_tbl_545uks_student_id` INT,
    `mysql_tbl_545uks_name` VARCHAR(50),
    `mysql_tbl_545uks_gpa` INT,
    `mysql_tbl_545uks_major_id` INT,
    `mysql_tbl_545uks_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjaby` (
    `mysql_tbl_bsjaby_major_id` INT,
    `mysql_tbl_bsjaby_name` VARCHAR(50),
    `mysql_tbl_bsjaby_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00a8ei` (
    `mysql_tbl_00a8ei_department_id` INT,
    `mysql_tbl_00a8ei_name` VARCHAR(50),
    `mysql_tbl_00a8ei_budget` INT
);

INSERT INTO `mysql_tbl_545uks` (`mysql_tbl_545uks_student_id`, `mysql_tbl_545uks_name`, `mysql_tbl_545uks_gpa`, `mysql_tbl_545uks_major_id`, `mysql_tbl_545uks_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bsjaby` (`mysql_tbl_bsjaby_major_id`, `mysql_tbl_bsjaby_name`, `mysql_tbl_bsjaby_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_00a8ei` (`mysql_tbl_00a8ei_department_id`, `mysql_tbl_00a8ei_name`, `mysql_tbl_00a8ei_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_16xmua` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_29byhz` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_16xmua` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_29byhz` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxss5x` (
    `mysql_tbl_gxss5x_order_id` INT,
    `mysql_tbl_gxss5x_customer_id` INT,
    `mysql_tbl_gxss5x_order_date` DATE,
    `mysql_tbl_gxss5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxss5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7xxy` (
    `mysql_tbl_mt7xxy_order_id` INT,
    `mysql_tbl_mt7xxy_product_id` INT,
    `mysql_tbl_mt7xxy_quantity` INT
);

INSERT INTO `mysql_tbl_gxss5x` (`mysql_tbl_gxss5x_order_id`, `mysql_tbl_gxss5x_customer_id`, `mysql_tbl_gxss5x_order_date`, `mysql_tbl_gxss5x_total_amount`, `mysql_tbl_gxss5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mt7xxy` (`mysql_tbl_mt7xxy_order_id`, `mysql_tbl_mt7xxy_product_id`, `mysql_tbl_mt7xxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5t764` (
    `mysql_tbl_d5t764_employee_id` INT,
    `mysql_tbl_d5t764_department_id` INT,
    `mysql_tbl_d5t764_manager_id` INT,
    `mysql_tbl_d5t764_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfx0n` (
    `mysql_tbl_zmfx0n_department_id` INT,
    `mysql_tbl_zmfx0n_parent_department_id` INT,
    `mysql_tbl_zmfx0n_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5t764` (`mysql_tbl_d5t764_employee_id`, `mysql_tbl_d5t764_department_id`, `mysql_tbl_d5t764_manager_id`, `mysql_tbl_d5t764_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zmfx0n` (`mysql_tbl_zmfx0n_department_id`, `mysql_tbl_zmfx0n_parent_department_id`, `mysql_tbl_zmfx0n_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9e3e` (
    `mysql_tbl_ed9e3e_part_id` INT,
    `mysql_tbl_ed9e3e_part_name` VARCHAR(50),
    `mysql_tbl_ed9e3e_category_id` INT,
    `mysql_tbl_ed9e3e_price` DECIMAL(10,2),
    `mysql_tbl_ed9e3e_stock_quantity` INT,
    `mysql_tbl_ed9e3e_reorder_point` INT
);

INSERT INTO `mysql_tbl_ed9e3e` (`mysql_tbl_ed9e3e_part_id`, `mysql_tbl_ed9e3e_part_name`, `mysql_tbl_ed9e3e_category_id`, `mysql_tbl_ed9e3e_price`, `mysql_tbl_ed9e3e_stock_quantity`, `mysql_tbl_ed9e3e_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmhhx` (
    `mysql_tbl_8bmhhx_customer_id` INT,
    `mysql_tbl_8bmhhx_order_date` DATE,
    `mysql_tbl_8bmhhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bmhhx` (`mysql_tbl_8bmhhx_customer_id`, `mysql_tbl_8bmhhx_order_date`, `mysql_tbl_8bmhhx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_du97ps_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_du97ps`
    WHERE mysql_tbl_du97ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_7gqubi`
    WHERE mysql_tbl_7gqubi_FILM_ID = P_FILM_ID
    AND mysql_tbl_7gqubi_STORE_ID = P_STORE_ID
    AND mysql_tbl_7gqubi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16xmua`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16xmua`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16xmua`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16xmua`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_29byhz` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_545uks_GPA, 0.00), mysql_tbl_545uks_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_545uks`
    WHERE mysql_tbl_545uks_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bsjaby_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bsjaby`
    WHERE mysql_tbl_bsjaby_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_545uks_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_545uks` S
    JOIN `mysql_tbl_bsjaby` M ON mysql_tbl_545uks_MAJOR_ID = mysql_tbl_bsjaby_MAJOR_ID
    WHERE mysql_tbl_bsjaby_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_avwvci_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_avwvci`
    WHERE mysql_tbl_avwvci_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3hu27_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_avwvci` S
    JOIN `mysql_tbl_g3hu27` O ON mysql_tbl_avwvci_ORDER_ID = mysql_tbl_g3hu27_ORDER_ID
    WHERE mysql_tbl_avwvci_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zmfx0n_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zmfx0n`
        WHERE mysql_tbl_zmfx0n_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mt7xxy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mt7xxy`
    WHERE mysql_tbl_mt7xxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mt7xxy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mt7xxy`
    WHERE mysql_tbl_mt7xxy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa4pz5_TOTAL_COST, 0), COALESCE(mysql_tbl_fa4pz5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fa4pz5`
    WHERE mysql_tbl_fa4pz5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahri47_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ahri47` TP
    JOIN `mysql_tbl_fa4pz5` TB ON mysql_tbl_ahri47_DESTINATION = mysql_tbl_fa4pz5_DESTINATION
    WHERE mysql_tbl_fa4pz5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_v4fre8` OI
    JOIN PRODUCTS P ON mysql_tbl_v4fre8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v4fre8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4fre8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v4fre8`
    WHERE mysql_tbl_v4fre8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6jhwun_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6jhwun` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6jhwun_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6jhwun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6jhwun_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed9e3e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ed9e3e_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ed9e3e`
    WHERE mysql_tbl_ed9e3e_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8bmhhx_ORDER_DATE), MIN(mysql_tbl_8bmhhx_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8bmhhx`
    WHERE mysql_tbl_8bmhhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be1jbs_PRIZE_POOL, 1000), COALESCE(mysql_tbl_be1jbs_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_be1jbs`
    WHERE mysql_tbl_be1jbs_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cuzsup_END_DATE, mysql_tbl_cuzsup_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_cuzsup`
    WHERE mysql_tbl_cuzsup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8cbduc`
    WHERE mysql_tbl_8cbduc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3xve8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p3xve8`
    WHERE mysql_tbl_p3xve8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgpj9p_HOURS_BILLED * mysql_tbl_vgpj9p_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_vgpj9p_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_vgpj9p`
    WHERE mysql_tbl_vgpj9p_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoz9ih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uoz9ih`
    WHERE mysql_tbl_uoz9ih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gmdjcp_PLAN_TYPE, COALESCE(mysql_tbl_gmdjcp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gmdjcp_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_gmdjcp`
    WHERE mysql_tbl_gmdjcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);