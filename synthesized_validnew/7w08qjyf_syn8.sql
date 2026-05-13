/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqi0e` (
    `mysql_tbl_hyqi0e_emp_id` INT,
    `mysql_tbl_hyqi0e_salary` INT
);

INSERT INTO `mysql_tbl_hyqi0e` (`mysql_tbl_hyqi0e_emp_id`, `mysql_tbl_hyqi0e_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64hkg7` (
    `mysql_tbl_64hkg7_supplier_id` INT,
    `mysql_tbl_64hkg7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64hkg7` (`mysql_tbl_64hkg7_supplier_id`, `mysql_tbl_64hkg7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8del6r` (
    `mysql_tbl_8del6r_campaign_id` INT,
    `mysql_tbl_8del6r_channel` INT,
    `mysql_tbl_8del6r_budget` INT,
    `mysql_tbl_8del6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovygt6` (
    `mysql_tbl_ovygt6_conversion_id` INT,
    `mysql_tbl_ovygt6_campaign_id` INT,
    `mysql_tbl_ovygt6_conversion_value` INT
);

INSERT INTO `mysql_tbl_8del6r` (`mysql_tbl_8del6r_campaign_id`, `mysql_tbl_8del6r_channel`, `mysql_tbl_8del6r_budget`, `mysql_tbl_8del6r_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ovygt6` (`mysql_tbl_ovygt6_conversion_id`, `mysql_tbl_ovygt6_campaign_id`, `mysql_tbl_ovygt6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhi2q` (
    `mysql_tbl_gfhi2q_customer_id` INT,
    `mysql_tbl_gfhi2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_gfhi2q` (`mysql_tbl_gfhi2q_customer_id`, `mysql_tbl_gfhi2q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgek3` (mysql_tbl_yjgek3_student_id INT, mysql_tbl_yjgek3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6tf0` (
    `mysql_tbl_mg6tf0_emp_id` INT,
    `mysql_tbl_mg6tf0_department_id` INT,
    `mysql_tbl_mg6tf0_salary` INT
);

INSERT INTO `mysql_tbl_mg6tf0` (`mysql_tbl_mg6tf0_emp_id`, `mysql_tbl_mg6tf0_department_id`, `mysql_tbl_mg6tf0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlknd` (
    `mysql_tbl_ejlknd_emp_id` INT,
    `mysql_tbl_ejlknd_salary` INT,
    `mysql_tbl_ejlknd_hire_date` DATE,
    `mysql_tbl_ejlknd_department_id` INT
);

INSERT INTO `mysql_tbl_ejlknd` (`mysql_tbl_ejlknd_emp_id`, `mysql_tbl_ejlknd_salary`, `mysql_tbl_ejlknd_hire_date`, `mysql_tbl_ejlknd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es5pv4` (
    `mysql_tbl_es5pv4_customer_id` INT
);

INSERT INTO `mysql_tbl_es5pv4` (`mysql_tbl_es5pv4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swtrp` (
    `mysql_tbl_7swtrp_product_id` INT,
    `mysql_tbl_7swtrp_category_id` INT,
    `mysql_tbl_7swtrp_price` DECIMAL(10,2),
    `mysql_tbl_7swtrp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ocl6` (
    `mysql_tbl_03ocl6_order_id` INT,
    `mysql_tbl_03ocl6_product_id` INT,
    `mysql_tbl_03ocl6_quantity` INT
);

INSERT INTO `mysql_tbl_7swtrp` (`mysql_tbl_7swtrp_product_id`, `mysql_tbl_7swtrp_category_id`, `mysql_tbl_7swtrp_price`, `mysql_tbl_7swtrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03ocl6` (`mysql_tbl_03ocl6_order_id`, `mysql_tbl_03ocl6_product_id`, `mysql_tbl_03ocl6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjke0` (
    `mysql_tbl_shjke0_customer_id` INT,
    `mysql_tbl_shjke0_registration_date` DATE,
    `mysql_tbl_shjke0_tier_level` INT,
    `mysql_tbl_shjke0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4l8z` (
    `mysql_tbl_9b4l8z_order_id` INT,
    `mysql_tbl_9b4l8z_customer_id` INT,
    `mysql_tbl_9b4l8z_order_date` DATE,
    `mysql_tbl_9b4l8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudfa9` (
    `mysql_tbl_zudfa9_review_id` INT,
    `mysql_tbl_zudfa9_customer_id` INT,
    `mysql_tbl_zudfa9_product_id` INT,
    `mysql_tbl_zudfa9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_shjke0` (`mysql_tbl_shjke0_customer_id`, `mysql_tbl_shjke0_registration_date`, `mysql_tbl_shjke0_tier_level`, `mysql_tbl_shjke0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9b4l8z` (`mysql_tbl_9b4l8z_order_id`, `mysql_tbl_9b4l8z_customer_id`, `mysql_tbl_9b4l8z_order_date`, `mysql_tbl_9b4l8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zudfa9` (`mysql_tbl_zudfa9_review_id`, `mysql_tbl_zudfa9_customer_id`, `mysql_tbl_zudfa9_product_id`, `mysql_tbl_zudfa9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ap4eq` (
    `mysql_tbl_1ap4eq_emp_id` INT,
    `mysql_tbl_1ap4eq_department_id` INT,
    `mysql_tbl_1ap4eq_salary` INT,
    `mysql_tbl_1ap4eq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58bj5p` (
    `mysql_tbl_58bj5p_department_id` INT,
    `mysql_tbl_58bj5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ap4eq` (`mysql_tbl_1ap4eq_emp_id`, `mysql_tbl_1ap4eq_department_id`, `mysql_tbl_1ap4eq_salary`, `mysql_tbl_1ap4eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58bj5p` (`mysql_tbl_58bj5p_department_id`, `mysql_tbl_58bj5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ycth` (
    `mysql_tbl_20ycth_customer_id` INT,
    `mysql_tbl_20ycth_plan_type` VARCHAR(50),
    `mysql_tbl_20ycth_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20ycth_start_date` DATE,
    `mysql_tbl_20ycth_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmyway` (
    `mysql_tbl_bmyway_invoice_id` INT,
    `mysql_tbl_bmyway_customer_id` INT,
    `mysql_tbl_bmyway_invoice_date` DATE,
    `mysql_tbl_bmyway_amount_due` DECIMAL(10,2),
    `mysql_tbl_bmyway_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20ycth` (`mysql_tbl_20ycth_customer_id`, `mysql_tbl_20ycth_plan_type`, `mysql_tbl_20ycth_monthly_cost`, `mysql_tbl_20ycth_start_date`, `mysql_tbl_20ycth_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bmyway` (`mysql_tbl_bmyway_invoice_id`, `mysql_tbl_bmyway_customer_id`, `mysql_tbl_bmyway_invoice_date`, `mysql_tbl_bmyway_amount_due`, `mysql_tbl_bmyway_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnau5` (
    `mysql_tbl_uwnau5_campaign_id` INT,
    `mysql_tbl_uwnau5_budget` INT
);

INSERT INTO `mysql_tbl_uwnau5` (`mysql_tbl_uwnau5_campaign_id`, `mysql_tbl_uwnau5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzvok` (
    `mysql_tbl_obzvok_customer_id` INT,
    `mysql_tbl_obzvok_plan_type` VARCHAR(50),
    `mysql_tbl_obzvok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_obzvok_start_date` DATE,
    `mysql_tbl_obzvok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2fbeb` (
    `mysql_tbl_y2fbeb_customer_id` INT,
    `mysql_tbl_y2fbeb_tier_level` INT
);

INSERT INTO `mysql_tbl_obzvok` (`mysql_tbl_obzvok_customer_id`, `mysql_tbl_obzvok_plan_type`, `mysql_tbl_obzvok_monthly_cost`, `mysql_tbl_obzvok_start_date`, `mysql_tbl_obzvok_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y2fbeb` (`mysql_tbl_y2fbeb_customer_id`, `mysql_tbl_y2fbeb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5gez` (
    `mysql_tbl_rd5gez_campaign_id` INT,
    `mysql_tbl_rd5gez_channel` INT
);

INSERT INTO `mysql_tbl_rd5gez` (`mysql_tbl_rd5gez_campaign_id`, `mysql_tbl_rd5gez_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3rs7` (
    `mysql_tbl_yw3rs7_supplier_id` INT,
    `mysql_tbl_yw3rs7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yw3rs7` (`mysql_tbl_yw3rs7_supplier_id`, `mysql_tbl_yw3rs7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycif3` (
    `mysql_tbl_2ycif3_customer_id` INT,
    `mysql_tbl_2ycif3_registration_date` DATE,
    `mysql_tbl_2ycif3_tier_level` INT,
    `mysql_tbl_2ycif3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7od3aj` (
    `mysql_tbl_7od3aj_order_id` INT,
    `mysql_tbl_7od3aj_customer_id` INT,
    `mysql_tbl_7od3aj_order_date` DATE,
    `mysql_tbl_7od3aj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itte3` (
    `mysql_tbl_8itte3_review_id` INT,
    `mysql_tbl_8itte3_customer_id` INT,
    `mysql_tbl_8itte3_product_id` INT,
    `mysql_tbl_8itte3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ycif3` (`mysql_tbl_2ycif3_customer_id`, `mysql_tbl_2ycif3_registration_date`, `mysql_tbl_2ycif3_tier_level`, `mysql_tbl_2ycif3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7od3aj` (`mysql_tbl_7od3aj_order_id`, `mysql_tbl_7od3aj_customer_id`, `mysql_tbl_7od3aj_order_date`, `mysql_tbl_7od3aj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8itte3` (`mysql_tbl_8itte3_review_id`, `mysql_tbl_8itte3_customer_id`, `mysql_tbl_8itte3_product_id`, `mysql_tbl_8itte3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkk82m` (
    `mysql_tbl_fkk82m_supplier_id` INT,
    `mysql_tbl_fkk82m_name` VARCHAR(50),
    `mysql_tbl_fkk82m_reliability_score` INT,
    `mysql_tbl_fkk82m_lead_time_days` DATE,
    `mysql_tbl_fkk82m_country` INT
);

INSERT INTO `mysql_tbl_fkk82m` (`mysql_tbl_fkk82m_supplier_id`, `mysql_tbl_fkk82m_name`, `mysql_tbl_fkk82m_reliability_score`, `mysql_tbl_fkk82m_lead_time_days`, `mysql_tbl_fkk82m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7jjli` (
    `mysql_tbl_h7jjli_order_id` INT,
    `mysql_tbl_h7jjli_customer_id` INT,
    `mysql_tbl_h7jjli_order_date` DATE,
    `mysql_tbl_h7jjli_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7jjli_shipping_method` INT,
    `mysql_tbl_h7jjli_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_h7jjli` (`mysql_tbl_h7jjli_order_id`, `mysql_tbl_h7jjli_customer_id`, `mysql_tbl_h7jjli_order_date`, `mysql_tbl_h7jjli_total_amount`, `mysql_tbl_h7jjli_shipping_method`, `mysql_tbl_h7jjli_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kikup` (
    `mysql_tbl_7kikup_supplier_id` INT,
    `mysql_tbl_7kikup_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7kikup` (`mysql_tbl_7kikup_supplier_id`, `mysql_tbl_7kikup_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t8jr` (
    `mysql_tbl_o6t8jr_restaurant_id` INT,
    `mysql_tbl_o6t8jr_cuisine_type` VARCHAR(50),
    `mysql_tbl_o6t8jr_average_price` DECIMAL(10,2),
    `mysql_tbl_o6t8jr_rating` DECIMAL(3,1),
    `mysql_tbl_o6t8jr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vouun` (
    `mysql_tbl_8vouun_order_id` INT,
    `mysql_tbl_8vouun_restaurant_id` INT,
    `mysql_tbl_8vouun_customer_id` INT,
    `mysql_tbl_8vouun_order_total` DECIMAL(10,2),
    `mysql_tbl_8vouun_delivery_distance` INT
);

INSERT INTO `mysql_tbl_o6t8jr` (`mysql_tbl_o6t8jr_restaurant_id`, `mysql_tbl_o6t8jr_cuisine_type`, `mysql_tbl_o6t8jr_average_price`, `mysql_tbl_o6t8jr_rating`, `mysql_tbl_o6t8jr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8vouun` (`mysql_tbl_8vouun_order_id`, `mysql_tbl_8vouun_restaurant_id`, `mysql_tbl_8vouun_customer_id`, `mysql_tbl_8vouun_order_total`, `mysql_tbl_8vouun_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj1iot` (
    `mysql_tbl_lj1iot_customer_id` INT,
    `mysql_tbl_lj1iot_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9apla6` (
    `mysql_tbl_9apla6_order_id` INT,
    `mysql_tbl_9apla6_customer_id` INT,
    `mysql_tbl_9apla6_order_date` DATE
);

INSERT INTO `mysql_tbl_lj1iot` (`mysql_tbl_lj1iot_customer_id`, `mysql_tbl_lj1iot_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9apla6` (`mysql_tbl_9apla6_order_id`, `mysql_tbl_9apla6_customer_id`, `mysql_tbl_9apla6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4brdo` (
    `mysql_tbl_u4brdo_product_id` INT,
    `mysql_tbl_u4brdo_category_id` INT,
    `mysql_tbl_u4brdo_price` DECIMAL(10,2),
    `mysql_tbl_u4brdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcox49` (
    `mysql_tbl_jcox49_order_id` INT,
    `mysql_tbl_jcox49_product_id` INT,
    `mysql_tbl_jcox49_quantity` INT
);

INSERT INTO `mysql_tbl_u4brdo` (`mysql_tbl_u4brdo_product_id`, `mysql_tbl_u4brdo_category_id`, `mysql_tbl_u4brdo_price`, `mysql_tbl_u4brdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcox49` (`mysql_tbl_jcox49_order_id`, `mysql_tbl_jcox49_product_id`, `mysql_tbl_jcox49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhkyy` (
    `mysql_tbl_2qhkyy_order_id` INT,
    `mysql_tbl_2qhkyy_customer_id` INT,
    `mysql_tbl_2qhkyy_order_date` DATE,
    `mysql_tbl_2qhkyy_shipping_date` DATE,
    `mysql_tbl_2qhkyy_delivery_date` DATE,
    `mysql_tbl_2qhkyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybcg0` (
    `mysql_tbl_lybcg0_order_id` INT,
    `mysql_tbl_lybcg0_product_id` INT,
    `mysql_tbl_lybcg0_quantity` INT,
    `mysql_tbl_lybcg0_discount_percent` INT
);

INSERT INTO `mysql_tbl_2qhkyy` (`mysql_tbl_2qhkyy_order_id`, `mysql_tbl_2qhkyy_customer_id`, `mysql_tbl_2qhkyy_order_date`, `mysql_tbl_2qhkyy_shipping_date`, `mysql_tbl_2qhkyy_delivery_date`, `mysql_tbl_2qhkyy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lybcg0` (`mysql_tbl_lybcg0_order_id`, `mysql_tbl_lybcg0_product_id`, `mysql_tbl_lybcg0_quantity`, `mysql_tbl_lybcg0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8x2f6` (
    `mysql_tbl_w8x2f6_campaign_id` INT,
    `mysql_tbl_w8x2f6_channel` INT,
    `mysql_tbl_w8x2f6_budget` INT,
    `mysql_tbl_w8x2f6_start_date` DATE,
    `mysql_tbl_w8x2f6_end_date` DATE,
    `mysql_tbl_w8x2f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mi4zx` (
    `mysql_tbl_6mi4zx_conversion_id` INT,
    `mysql_tbl_6mi4zx_campaign_id` INT,
    `mysql_tbl_6mi4zx_conversion_value` INT
);

INSERT INTO `mysql_tbl_w8x2f6` (`mysql_tbl_w8x2f6_campaign_id`, `mysql_tbl_w8x2f6_channel`, `mysql_tbl_w8x2f6_budget`, `mysql_tbl_w8x2f6_start_date`, `mysql_tbl_w8x2f6_end_date`, `mysql_tbl_w8x2f6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6mi4zx` (`mysql_tbl_6mi4zx_conversion_id`, `mysql_tbl_6mi4zx_campaign_id`, `mysql_tbl_6mi4zx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ghooe` (
    `mysql_tbl_3ghooe_customer_id` INT,
    `mysql_tbl_3ghooe_status` VARCHAR(50),
    `mysql_tbl_3ghooe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ghooe` (`mysql_tbl_3ghooe_customer_id`, `mysql_tbl_3ghooe_status`, `mysql_tbl_3ghooe_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gfhi2q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gfhi2q`
    WHERE mysql_tbl_gfhi2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64hkg7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_64hkg7`
    WHERE mysql_tbl_64hkg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_h7jjli_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_h7jjli_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_h7jjli`
    WHERE mysql_tbl_h7jjli_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yjgek3` SET mysql_tbl_yjgek3_EXAM_SCORE = mysql_tbl_yjgek3_EXAM_SCORE + 5 WHERE mysql_tbl_yjgek3_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gppjx7 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gppjx7 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4brdo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u4brdo`
    WHERE mysql_tbl_u4brdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcox49_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jcox49`
    WHERE mysql_tbl_jcox49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6t8jr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_o6t8jr_RATING, 3.0), COALESCE(mysql_tbl_o6t8jr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_o6t8jr`
    WHERE mysql_tbl_o6t8jr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_9apla6_ORDER_DATE), MAX(mysql_tbl_9apla6_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9apla6`
    WHERE mysql_tbl_9apla6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_obzvok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_obzvok`
    WHERE mysql_tbl_obzvok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y2fbeb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y2fbeb`
    WHERE mysql_tbl_y2fbeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rd5gez_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rd5gez`
    WHERE mysql_tbl_rd5gez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w8x2f6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6mi4zx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w8x2f6` C
    LEFT JOIN `mysql_tbl_6mi4zx` CV ON mysql_tbl_w8x2f6_CAMPAIGN_ID = mysql_tbl_6mi4zx_CAMPAIGN_ID
    WHERE mysql_tbl_w8x2f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w8x2f6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lybcg0_QUANTITY * mysql_tbl_lybcg0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lybcg0`
    WHERE mysql_tbl_lybcg0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2qhkyy_DELIVERY_DATE, CURDATE()), mysql_tbl_2qhkyy_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2qhkyy`
    WHERE mysql_tbl_2qhkyy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3ghooe_STATUS, COALESCE(mysql_tbl_3ghooe_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_3ghooe`
    WHERE mysql_tbl_3ghooe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5htdje`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gppjx7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gppjx7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkk82m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_fkk82m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_fkk82m`
    WHERE mysql_tbl_fkk82m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2ycif3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2ycif3`
    WHERE mysql_tbl_2ycif3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7od3aj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7od3aj`
    WHERE mysql_tbl_7od3aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8itte3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8itte3`
    WHERE mysql_tbl_8itte3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw3rs7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yw3rs7`
    WHERE mysql_tbl_yw3rs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_beegiq`
    WHERE mysql_tbl_yw3rs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_20ycth_PLAN_TYPE, COALESCE(mysql_tbl_20ycth_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_20ycth`
    WHERE mysql_tbl_20ycth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bmyway_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bmyway`
    WHERE mysql_tbl_bmyway_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ap4eq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ap4eq`
    WHERE mysql_tbl_1ap4eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1ap4eq`
    WHERE mysql_tbl_1ap4eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1ap4eq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwnau5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwnau5`
    WHERE mysql_tbl_uwnau5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7swtrp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7swtrp`
    WHERE mysql_tbl_7swtrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_shjke0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_shjke0`
    WHERE mysql_tbl_shjke0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9b4l8z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9b4l8z`
    WHERE mysql_tbl_9b4l8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zudfa9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zudfa9`
    WHERE mysql_tbl_zudfa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ejlknd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ejlknd`
    WHERE mysql_tbl_ejlknd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kikup_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7kikup`
    WHERE mysql_tbl_7kikup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg6tf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mg6tf0`
    WHERE mysql_tbl_mg6tf0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mg6tf0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mg6tf0`
    WHERE mysql_tbl_mg6tf0_DEPARTMENT_ID = (SELECT mysql_tbl_mg6tf0_DEPARTMENT_ID FROM `mysql_tbl_mg6tf0` WHERE mysql_tbl_mg6tf0_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8del6r_CHANNEL, COALESCE(mysql_tbl_8del6r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8del6r`
    WHERE mysql_tbl_8del6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ovygt6`
    WHERE mysql_tbl_ovygt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyqi0e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hyqi0e`
    WHERE mysql_tbl_hyqi0e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);