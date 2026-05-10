/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7psji` (
    `mysql_tbl_k7psji_order_id` INT,
    `mysql_tbl_k7psji_customer_id` INT,
    `mysql_tbl_k7psji_order_date` DATE,
    `mysql_tbl_k7psji_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7psji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhf6j5` (
    `mysql_tbl_fhf6j5_order_id` INT,
    `mysql_tbl_fhf6j5_product_id` INT,
    `mysql_tbl_fhf6j5_quantity` INT
);

INSERT INTO `mysql_tbl_k7psji` (`mysql_tbl_k7psji_order_id`, `mysql_tbl_k7psji_customer_id`, `mysql_tbl_k7psji_order_date`, `mysql_tbl_k7psji_total_amount`, `mysql_tbl_k7psji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhf6j5` (`mysql_tbl_fhf6j5_order_id`, `mysql_tbl_fhf6j5_product_id`, `mysql_tbl_fhf6j5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjoff` (
    `mysql_tbl_vzjoff_emp_id` INT,
    `mysql_tbl_vzjoff_department_id` INT,
    `mysql_tbl_vzjoff_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3cnp` (
    `mysql_tbl_xz3cnp_department_id` INT,
    `mysql_tbl_xz3cnp_name` VARCHAR(50),
    `mysql_tbl_xz3cnp_budget` INT
);

INSERT INTO `mysql_tbl_vzjoff` (`mysql_tbl_vzjoff_emp_id`, `mysql_tbl_vzjoff_department_id`, `mysql_tbl_vzjoff_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xz3cnp` (`mysql_tbl_xz3cnp_department_id`, `mysql_tbl_xz3cnp_name`, `mysql_tbl_xz3cnp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2szx` (
    mysql_tbl_wn2szx_inventory_id INT PRIMARY KEY,
    mysql_tbl_wn2szx_film_id INT,
    mysql_tbl_wn2szx_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a24n2` (
    mysql_tbl_2a24n2_rental_id INT PRIMARY KEY,
    mysql_tbl_2a24n2_inventory_id INT,
    mysql_tbl_2a24n2_return_date DATE
);

INSERT INTO `mysql_tbl_wn2szx` (`mysql_tbl_wn2szx_inventory_id`, `mysql_tbl_wn2szx_film_id`, `mysql_tbl_wn2szx_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2a24n2` (`mysql_tbl_2a24n2_rental_id`, `mysql_tbl_2a24n2_inventory_id`, `mysql_tbl_2a24n2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tamqp` (
    `mysql_tbl_3tamqp_campaign_id` INT,
    `mysql_tbl_3tamqp_status` VARCHAR(50),
    `mysql_tbl_3tamqp_budget` INT,
    `mysql_tbl_3tamqp_channel` INT
);

INSERT INTO `mysql_tbl_3tamqp` (`mysql_tbl_3tamqp_campaign_id`, `mysql_tbl_3tamqp_status`, `mysql_tbl_3tamqp_budget`, `mysql_tbl_3tamqp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fykms` (
    `mysql_tbl_9fykms_campaign_id` INT,
    `mysql_tbl_9fykms_budget` INT
);

INSERT INTO `mysql_tbl_9fykms` (`mysql_tbl_9fykms_campaign_id`, `mysql_tbl_9fykms_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcecd` (
    `mysql_tbl_dmcecd_order_id` INT,
    `mysql_tbl_dmcecd_customer_id` INT,
    `mysql_tbl_dmcecd_order_date` DATE,
    `mysql_tbl_dmcecd_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmcecd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy7u3` (
    `mysql_tbl_dvy7u3_shipment_id` INT,
    `mysql_tbl_dvy7u3_order_id` INT,
    `mysql_tbl_dvy7u3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dmcecd` (`mysql_tbl_dmcecd_order_id`, `mysql_tbl_dmcecd_customer_id`, `mysql_tbl_dmcecd_order_date`, `mysql_tbl_dmcecd_total_amount`, `mysql_tbl_dmcecd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvy7u3` (`mysql_tbl_dvy7u3_shipment_id`, `mysql_tbl_dvy7u3_order_id`, `mysql_tbl_dvy7u3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6srew` (
    `mysql_tbl_c6srew_emp_id` INT,
    `mysql_tbl_c6srew_salary` INT
);

INSERT INTO `mysql_tbl_c6srew` (`mysql_tbl_c6srew_emp_id`, `mysql_tbl_c6srew_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2vbr` (
    `mysql_tbl_tg2vbr_employee_id` INT,
    `mysql_tbl_tg2vbr_department_id` INT,
    `mysql_tbl_tg2vbr_manager_id` INT,
    `mysql_tbl_tg2vbr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49g8s4` (
    `mysql_tbl_49g8s4_department_id` INT,
    `mysql_tbl_49g8s4_parent_department_id` INT,
    `mysql_tbl_49g8s4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg2vbr` (`mysql_tbl_tg2vbr_employee_id`, `mysql_tbl_tg2vbr_department_id`, `mysql_tbl_tg2vbr_manager_id`, `mysql_tbl_tg2vbr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_49g8s4` (`mysql_tbl_49g8s4_department_id`, `mysql_tbl_49g8s4_parent_department_id`, `mysql_tbl_49g8s4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6b2rh` (
    `mysql_tbl_u6b2rh_customer_id` INT,
    `mysql_tbl_u6b2rh_plan_type` VARCHAR(50),
    `mysql_tbl_u6b2rh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u6b2rh_start_date` DATE,
    `mysql_tbl_u6b2rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uto4` (
    `mysql_tbl_x4uto4_invoice_id` INT,
    `mysql_tbl_x4uto4_customer_id` INT,
    `mysql_tbl_x4uto4_invoice_date` DATE,
    `mysql_tbl_x4uto4_amount_due` DECIMAL(10,2),
    `mysql_tbl_x4uto4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6b2rh` (`mysql_tbl_u6b2rh_customer_id`, `mysql_tbl_u6b2rh_plan_type`, `mysql_tbl_u6b2rh_monthly_cost`, `mysql_tbl_u6b2rh_start_date`, `mysql_tbl_u6b2rh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x4uto4` (`mysql_tbl_x4uto4_invoice_id`, `mysql_tbl_x4uto4_customer_id`, `mysql_tbl_x4uto4_invoice_date`, `mysql_tbl_x4uto4_amount_due`, `mysql_tbl_x4uto4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gat4j` (
    `mysql_tbl_8gat4j_member_id` INT,
    `mysql_tbl_8gat4j_tier_level` INT,
    `mysql_tbl_8gat4j_total_miles` DECIMAL(10,2),
    `mysql_tbl_8gat4j_miles_expired` INT,
    `mysql_tbl_8gat4j_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nh7do` (
    `mysql_tbl_7nh7do_redemption_id` INT,
    `mysql_tbl_7nh7do_member_id` INT,
    `mysql_tbl_7nh7do_flight_id` INT,
    `mysql_tbl_7nh7do_miles_used` INT,
    `mysql_tbl_7nh7do_booking_date` DATE
);

INSERT INTO `mysql_tbl_8gat4j` (`mysql_tbl_8gat4j_member_id`, `mysql_tbl_8gat4j_tier_level`, `mysql_tbl_8gat4j_total_miles`, `mysql_tbl_8gat4j_miles_expired`, `mysql_tbl_8gat4j_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_7nh7do` (`mysql_tbl_7nh7do_redemption_id`, `mysql_tbl_7nh7do_member_id`, `mysql_tbl_7nh7do_flight_id`, `mysql_tbl_7nh7do_miles_used`, `mysql_tbl_7nh7do_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhthwy` (
    `mysql_tbl_qhthwy_customer_id` INT,
    `mysql_tbl_qhthwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_qhthwy` (`mysql_tbl_qhthwy_customer_id`, `mysql_tbl_qhthwy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1oem3` (
    `mysql_tbl_r1oem3_reg_id` INT,
    `mysql_tbl_r1oem3_attendee_id` INT,
    `mysql_tbl_r1oem3_conference_id` INT,
    `mysql_tbl_r1oem3_registration_date` DATE,
    `mysql_tbl_r1oem3_ticket_type` VARCHAR(50),
    `mysql_tbl_r1oem3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn84a1` (
    `mysql_tbl_dn84a1_conference_id` INT,
    `mysql_tbl_dn84a1_name` VARCHAR(50),
    `mysql_tbl_dn84a1_start_date` DATE,
    `mysql_tbl_dn84a1_venue_id` INT,
    `mysql_tbl_dn84a1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1oem3` (`mysql_tbl_r1oem3_reg_id`, `mysql_tbl_r1oem3_attendee_id`, `mysql_tbl_r1oem3_conference_id`, `mysql_tbl_r1oem3_registration_date`, `mysql_tbl_r1oem3_ticket_type`, `mysql_tbl_r1oem3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dn84a1` (`mysql_tbl_dn84a1_conference_id`, `mysql_tbl_dn84a1_name`, `mysql_tbl_dn84a1_start_date`, `mysql_tbl_dn84a1_venue_id`, `mysql_tbl_dn84a1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n756gq` (
    `mysql_tbl_n756gq_flight_id` INT,
    `mysql_tbl_n756gq_origin` INT,
    `mysql_tbl_n756gq_destination` INT,
    `mysql_tbl_n756gq_departure_time` DATE,
    `mysql_tbl_n756gq_arrival_time` DATE,
    `mysql_tbl_n756gq_aircraft_type` VARCHAR(50),
    `mysql_tbl_n756gq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig0952` (
    `mysql_tbl_ig0952_leg_id` INT,
    `mysql_tbl_ig0952_booking_id` INT,
    `mysql_tbl_ig0952_flight_id` INT,
    `mysql_tbl_ig0952_seat_class` INT,
    `mysql_tbl_ig0952_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n756gq` (`mysql_tbl_n756gq_flight_id`, `mysql_tbl_n756gq_origin`, `mysql_tbl_n756gq_destination`, `mysql_tbl_n756gq_departure_time`, `mysql_tbl_n756gq_arrival_time`, `mysql_tbl_n756gq_aircraft_type`, `mysql_tbl_n756gq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ig0952` (`mysql_tbl_ig0952_leg_id`, `mysql_tbl_ig0952_booking_id`, `mysql_tbl_ig0952_flight_id`, `mysql_tbl_ig0952_seat_class`, `mysql_tbl_ig0952_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dxea` (
    `mysql_tbl_k3dxea_campaign_id` INT,
    `mysql_tbl_k3dxea_status` VARCHAR(50),
    `mysql_tbl_k3dxea_start_date` DATE,
    `mysql_tbl_k3dxea_end_date` DATE
);

INSERT INTO `mysql_tbl_k3dxea` (`mysql_tbl_k3dxea_campaign_id`, `mysql_tbl_k3dxea_status`, `mysql_tbl_k3dxea_start_date`, `mysql_tbl_k3dxea_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfffh5` (mysql_tbl_tfffh5_id INT, mysql_tbl_tfffh5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ja9t` (
    `mysql_tbl_y7ja9t_category_id` INT,
    `mysql_tbl_y7ja9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ja9t` (`mysql_tbl_y7ja9t_category_id`, `mysql_tbl_y7ja9t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euanvt` (
    `mysql_tbl_euanvt_emp_id` INT,
    `mysql_tbl_euanvt_department_id` INT,
    `mysql_tbl_euanvt_salary` INT,
    `mysql_tbl_euanvt_hire_date` DATE,
    `mysql_tbl_euanvt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kfv2` (
    `mysql_tbl_51kfv2_department_id` INT,
    `mysql_tbl_51kfv2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euanvt` (`mysql_tbl_euanvt_emp_id`, `mysql_tbl_euanvt_department_id`, `mysql_tbl_euanvt_salary`, `mysql_tbl_euanvt_hire_date`, `mysql_tbl_euanvt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51kfv2` (`mysql_tbl_51kfv2_department_id`, `mysql_tbl_51kfv2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gal3m` (
    `mysql_tbl_8gal3m_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8gal3m` (`mysql_tbl_8gal3m_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdqqd6` (
    `mysql_tbl_rdqqd6_campaign_id` INT,
    `mysql_tbl_rdqqd6_target_audience_size` INT,
    `mysql_tbl_rdqqd6_budget` INT,
    `mysql_tbl_rdqqd6_start_date` DATE,
    `mysql_tbl_rdqqd6_end_date` DATE,
    `mysql_tbl_rdqqd6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fec0mq` (
    `mysql_tbl_fec0mq_conversion_id` INT,
    `mysql_tbl_fec0mq_campaign_id` INT,
    `mysql_tbl_fec0mq_conversion_date` DATE,
    `mysql_tbl_fec0mq_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdqqd6` (`mysql_tbl_rdqqd6_campaign_id`, `mysql_tbl_rdqqd6_target_audience_size`, `mysql_tbl_rdqqd6_budget`, `mysql_tbl_rdqqd6_start_date`, `mysql_tbl_rdqqd6_end_date`, `mysql_tbl_rdqqd6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fec0mq` (`mysql_tbl_fec0mq_conversion_id`, `mysql_tbl_fec0mq_campaign_id`, `mysql_tbl_fec0mq_conversion_date`, `mysql_tbl_fec0mq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2k06` (
    `mysql_tbl_qd2k06_policy_id` INT,
    `mysql_tbl_qd2k06_customer_id` INT,
    `mysql_tbl_qd2k06_pet_id` INT,
    `mysql_tbl_qd2k06_pet_type` VARCHAR(50),
    `mysql_tbl_qd2k06_breed` INT,
    `mysql_tbl_qd2k06_age_years` INT,
    `mysql_tbl_qd2k06_premium_annual` INT,
    `mysql_tbl_qd2k06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4baa43` (
    `mysql_tbl_4baa43_breed_id` INT,
    `mysql_tbl_4baa43_breed_name` VARCHAR(50),
    `mysql_tbl_4baa43_size_category` INT,
    `mysql_tbl_4baa43_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qd2k06` (`mysql_tbl_qd2k06_policy_id`, `mysql_tbl_qd2k06_customer_id`, `mysql_tbl_qd2k06_pet_id`, `mysql_tbl_qd2k06_pet_type`, `mysql_tbl_qd2k06_breed`, `mysql_tbl_qd2k06_age_years`, `mysql_tbl_qd2k06_premium_annual`, `mysql_tbl_qd2k06_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4baa43` (`mysql_tbl_4baa43_breed_id`, `mysql_tbl_4baa43_breed_name`, `mysql_tbl_4baa43_size_category`, `mysql_tbl_4baa43_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwwx4` (
    `mysql_tbl_6uwwx4_customer_id` INT,
    `mysql_tbl_6uwwx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6uwwx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uwwx4` (`mysql_tbl_6uwwx4_customer_id`, `mysql_tbl_6uwwx4_total_amount`, `mysql_tbl_6uwwx4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9371k` (
    `mysql_tbl_z9371k_order_id` INT,
    `mysql_tbl_z9371k_customer_id` INT,
    `mysql_tbl_z9371k_order_date` DATE,
    `mysql_tbl_z9371k_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9371k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pads0j` (
    `mysql_tbl_pads0j_payment_id` INT,
    `mysql_tbl_pads0j_order_id` INT,
    `mysql_tbl_pads0j_payment_method` INT,
    `mysql_tbl_pads0j_amount_paid` INT,
    `mysql_tbl_pads0j_transaction_fee` INT
);

INSERT INTO `mysql_tbl_z9371k` (`mysql_tbl_z9371k_order_id`, `mysql_tbl_z9371k_customer_id`, `mysql_tbl_z9371k_order_date`, `mysql_tbl_z9371k_total_amount`, `mysql_tbl_z9371k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pads0j` (`mysql_tbl_pads0j_payment_id`, `mysql_tbl_pads0j_order_id`, `mysql_tbl_pads0j_payment_method`, `mysql_tbl_pads0j_amount_paid`, `mysql_tbl_pads0j_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gat4j_TOTAL_MILES, 0), COALESCE(mysql_tbl_8gat4j_MILES_EXPIRED, 0), mysql_tbl_8gat4j_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8gat4j`
    WHERE mysql_tbl_8gat4j_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_tfffh5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_tfffh5` WHERE mysql_tbl_tfffh5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_tfffh5` SET mysql_tbl_tfffh5_ITEM_COUNT = mysql_tbl_tfffh5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_tfffh5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k3dxea_STATUS, mysql_tbl_k3dxea_START_DATE, mysql_tbl_k3dxea_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k3dxea`
    WHERE mysql_tbl_k3dxea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n4szy5`
    WHERE mysql_tbl_k3dxea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
        SELECT COALESCE(mysql_tbl_49g8s4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_49g8s4`
        WHERE mysql_tbl_49g8s4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        SET V_CURRENT_ID = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9371k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z9371k`
    WHERE mysql_tbl_z9371k_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pads0j_PAYMENT_METHOD, COALESCE(mysql_tbl_pads0j_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pads0j_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pads0j`
    WHERE mysql_tbl_pads0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd2k06_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qd2k06`
    WHERE mysql_tbl_qd2k06_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4baa43_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qd2k06` IP
    JOIN `mysql_tbl_4baa43` B ON mysql_tbl_qd2k06_BREED = mysql_tbl_4baa43_BREED_NAME
    WHERE mysql_tbl_qd2k06_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6uwwx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6uwwx4`
    WHERE mysql_tbl_6uwwx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6uwwx4_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_n756gq_DEPARTURE_TIME, mysql_tbl_n756gq_ARRIVAL_TIME, mysql_tbl_n756gq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_n756gq`
    WHERE mysql_tbl_n756gq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn84a1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_dn84a1`
    WHERE mysql_tbl_dn84a1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qhthwy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qhthwy`
    WHERE mysql_tbl_qhthwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdqqd6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rdqqd6`
    WHERE mysql_tbl_rdqqd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fec0mq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fec0mq`
    WHERE mysql_tbl_fec0mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8gal3m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_euanvt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_euanvt`
    WHERE mysql_tbl_euanvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_euanvt_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_euanvt`
    WHERE mysql_tbl_euanvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y7ja9t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y7ja9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u6b2rh_PLAN_TYPE, COALESCE(mysql_tbl_u6b2rh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u6b2rh`
    WHERE mysql_tbl_u6b2rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_x4uto4_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_x4uto4`
    WHERE mysql_tbl_x4uto4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
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

    SELECT mysql_tbl_3tamqp_STATUS, COALESCE(mysql_tbl_3tamqp_BUDGET, 0), mysql_tbl_3tamqp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3tamqp` C
    LEFT JOIN `mysql_tbl_n4szy5` CV ON mysql_tbl_3tamqp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3tamqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3tamqp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dvy7u3_DELIVERY_DATE, CURDATE()), mysql_tbl_dmcecd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dvy7u3`
    WHERE mysql_tbl_dvy7u3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6srew_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c6srew`
    WHERE mysql_tbl_c6srew_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wn2szx`
    WHERE mysql_tbl_wn2szx_FILM_ID = P_FILM_ID
    AND mysql_tbl_wn2szx_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2a24n2` 
        WHERE mysql_tbl_2a24n2.mysql_tbl_2a24n2_INVENTORY_ID = mysql_tbl_wn2szx.mysql_tbl_wn2szx_INVENTORY_ID 
        AND mysql_tbl_2a24n2.mysql_tbl_2a24n2_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fykms_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9fykms`
    WHERE mysql_tbl_9fykms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n4szy5`
    WHERE mysql_tbl_9fykms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5884jm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5884jm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hy991u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzjoff_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vzjoff`
    WHERE mysql_tbl_vzjoff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xz3cnp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xz3cnp`
    WHERE mysql_tbl_xz3cnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhf6j5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fhf6j5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fhf6j5`
    WHERE mysql_tbl_fhf6j5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);