/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udac6l` (
    `mysql_tbl_udac6l_order_id` INT,
    `mysql_tbl_udac6l_customer_id` INT,
    `mysql_tbl_udac6l_order_date` DATE,
    `mysql_tbl_udac6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1wv3` (
    `mysql_tbl_8r1wv3_order_id` INT,
    `mysql_tbl_8r1wv3_product_id` INT,
    `mysql_tbl_8r1wv3_quantity` INT,
    `mysql_tbl_8r1wv3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udac6l` (`mysql_tbl_udac6l_order_id`, `mysql_tbl_udac6l_customer_id`, `mysql_tbl_udac6l_order_date`, `mysql_tbl_udac6l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8r1wv3` (`mysql_tbl_8r1wv3_order_id`, `mysql_tbl_8r1wv3_product_id`, `mysql_tbl_8r1wv3_quantity`, `mysql_tbl_8r1wv3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3n8t` (
    `mysql_tbl_qv3n8t_customer_id` INT,
    `mysql_tbl_qv3n8t_plan_type` VARCHAR(50),
    `mysql_tbl_qv3n8t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qv3n8t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uck5c` (
    `mysql_tbl_8uck5c_customer_id` INT,
    `mysql_tbl_8uck5c_tier_level` INT
);

INSERT INTO `mysql_tbl_qv3n8t` (`mysql_tbl_qv3n8t_customer_id`, `mysql_tbl_qv3n8t_plan_type`, `mysql_tbl_qv3n8t_monthly_cost`, `mysql_tbl_qv3n8t_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8uck5c` (`mysql_tbl_8uck5c_customer_id`, `mysql_tbl_8uck5c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1iaz6` (
    `mysql_tbl_b1iaz6_customer_id` INT,
    `mysql_tbl_b1iaz6_plan_type` VARCHAR(50),
    `mysql_tbl_b1iaz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1iaz6` (`mysql_tbl_b1iaz6_customer_id`, `mysql_tbl_b1iaz6_plan_type`, `mysql_tbl_b1iaz6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7k1z` (
    `mysql_tbl_dp7k1z_order_id` INT,
    `mysql_tbl_dp7k1z_customer_id` INT,
    `mysql_tbl_dp7k1z_order_date` DATE,
    `mysql_tbl_dp7k1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yube1f` (
    `mysql_tbl_yube1f_shipment_id` INT,
    `mysql_tbl_yube1f_order_id` INT,
    `mysql_tbl_yube1f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dp7k1z` (`mysql_tbl_dp7k1z_order_id`, `mysql_tbl_dp7k1z_customer_id`, `mysql_tbl_dp7k1z_order_date`, `mysql_tbl_dp7k1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yube1f` (`mysql_tbl_yube1f_shipment_id`, `mysql_tbl_yube1f_order_id`, `mysql_tbl_yube1f_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_192s5s` (
    `mysql_tbl_192s5s_emp_id` INT,
    `mysql_tbl_192s5s_department_id` INT
);

INSERT INTO `mysql_tbl_192s5s` (`mysql_tbl_192s5s_emp_id`, `mysql_tbl_192s5s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z187qx` (
    `mysql_tbl_z187qx_emp_id` INT,
    `mysql_tbl_z187qx_department_id` INT
);

INSERT INTO `mysql_tbl_z187qx` (`mysql_tbl_z187qx_emp_id`, `mysql_tbl_z187qx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90uzom` (
    `mysql_tbl_90uzom_order_id` INT,
    `mysql_tbl_90uzom_customer_id` INT,
    `mysql_tbl_90uzom_order_date` DATE,
    `mysql_tbl_90uzom_total_amount` DECIMAL(10,2),
    `mysql_tbl_90uzom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfqe4` (
    `mysql_tbl_dqfqe4_refund_id` INT,
    `mysql_tbl_dqfqe4_order_id` INT,
    `mysql_tbl_dqfqe4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90uzom` (`mysql_tbl_90uzom_order_id`, `mysql_tbl_90uzom_customer_id`, `mysql_tbl_90uzom_order_date`, `mysql_tbl_90uzom_total_amount`, `mysql_tbl_90uzom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dqfqe4` (`mysql_tbl_dqfqe4_refund_id`, `mysql_tbl_dqfqe4_order_id`, `mysql_tbl_dqfqe4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln35q3` (
    mysql_tbl_ln35q3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o20ci` (
    mysql_tbl_5o20ci_emp_no INT,
    mysql_tbl_5o20ci_salary INT,
    FOREIGN KEY (mysql_tbl_5o20ci_emp_no) REFERENCES table_2gq48u(mysql_tbl_5o20ci_emp_no)
);

INSERT INTO `mysql_tbl_ln35q3` (`mysql_tbl_ln35q3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_5o20ci` (`mysql_tbl_5o20ci_emp_no`, `mysql_tbl_5o20ci_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5o20ci` (`mysql_tbl_5o20ci_emp_no`, `mysql_tbl_5o20ci_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5o20ci` (`mysql_tbl_5o20ci_emp_no`, `mysql_tbl_5o20ci_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkiqqd` (
    `mysql_tbl_lkiqqd_order_id` INT,
    `mysql_tbl_lkiqqd_customer_id` INT,
    `mysql_tbl_lkiqqd_order_date` DATE,
    `mysql_tbl_lkiqqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfsol` (
    `mysql_tbl_jmfsol_customer_id` INT,
    `mysql_tbl_jmfsol_country` INT
);

INSERT INTO `mysql_tbl_lkiqqd` (`mysql_tbl_lkiqqd_order_id`, `mysql_tbl_lkiqqd_customer_id`, `mysql_tbl_lkiqqd_order_date`, `mysql_tbl_lkiqqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jmfsol` (`mysql_tbl_jmfsol_customer_id`, `mysql_tbl_jmfsol_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95souz` (
    `mysql_tbl_95souz_gym_id` INT,
    `mysql_tbl_95souz_name` VARCHAR(50),
    `mysql_tbl_95souz_city` INT,
    `mysql_tbl_95souz_monthly_fee` INT,
    `mysql_tbl_95souz_equipment_count` INT,
    `mysql_tbl_95souz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpxmi` (
    `mysql_tbl_8tpxmi_membership_id` INT,
    `mysql_tbl_8tpxmi_gym_id` INT,
    `mysql_tbl_8tpxmi_member_id` INT,
    `mysql_tbl_8tpxmi_start_date` DATE,
    `mysql_tbl_8tpxmi_end_date` DATE,
    `mysql_tbl_8tpxmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95souz` (`mysql_tbl_95souz_gym_id`, `mysql_tbl_95souz_name`, `mysql_tbl_95souz_city`, `mysql_tbl_95souz_monthly_fee`, `mysql_tbl_95souz_equipment_count`, `mysql_tbl_95souz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8tpxmi` (`mysql_tbl_8tpxmi_membership_id`, `mysql_tbl_8tpxmi_gym_id`, `mysql_tbl_8tpxmi_member_id`, `mysql_tbl_8tpxmi_start_date`, `mysql_tbl_8tpxmi_end_date`, `mysql_tbl_8tpxmi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjr8i` (
    `mysql_tbl_sdjr8i_product_id` INT,
    `mysql_tbl_sdjr8i_category_id` INT
);

INSERT INTO `mysql_tbl_sdjr8i` (`mysql_tbl_sdjr8i_product_id`, `mysql_tbl_sdjr8i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lskpju` (
    `mysql_tbl_lskpju_campaign_id` INT,
    `mysql_tbl_lskpju_start_date` DATE,
    `mysql_tbl_lskpju_end_date` DATE,
    `mysql_tbl_lskpju_budget` INT,
    `mysql_tbl_lskpju_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lskpju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lskpju` (`mysql_tbl_lskpju_campaign_id`, `mysql_tbl_lskpju_start_date`, `mysql_tbl_lskpju_end_date`, `mysql_tbl_lskpju_budget`, `mysql_tbl_lskpju_spent_amount`, `mysql_tbl_lskpju_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8nms` (
    `mysql_tbl_4l8nms_campaign_id` INT,
    `mysql_tbl_4l8nms_budget` INT,
    `mysql_tbl_4l8nms_start_date` DATE,
    `mysql_tbl_4l8nms_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50hxve` (
    `mysql_tbl_50hxve_conversion_id` INT,
    `mysql_tbl_50hxve_campaign_id` INT,
    `mysql_tbl_50hxve_conversion_value` INT
);

INSERT INTO `mysql_tbl_4l8nms` (`mysql_tbl_4l8nms_campaign_id`, `mysql_tbl_4l8nms_budget`, `mysql_tbl_4l8nms_start_date`, `mysql_tbl_4l8nms_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_50hxve` (`mysql_tbl_50hxve_conversion_id`, `mysql_tbl_50hxve_campaign_id`, `mysql_tbl_50hxve_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yr3y9` (
    `mysql_tbl_1yr3y9_customer_id` INT,
    `mysql_tbl_1yr3y9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yr3y9` (`mysql_tbl_1yr3y9_customer_id`, `mysql_tbl_1yr3y9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2v3p` (
    `mysql_tbl_wg2v3p_ticket_id` INT,
    `mysql_tbl_wg2v3p_visitor_id` INT,
    `mysql_tbl_wg2v3p_park_id` INT,
    `mysql_tbl_wg2v3p_ticket_type` VARCHAR(50),
    `mysql_tbl_wg2v3p_purchase_date` DATE,
    `mysql_tbl_wg2v3p_visit_date` DATE,
    `mysql_tbl_wg2v3p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3pt2` (
    `mysql_tbl_0t3pt2_park_id` INT,
    `mysql_tbl_0t3pt2_name` VARCHAR(50),
    `mysql_tbl_0t3pt2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0t3pt2_capacity` INT
);

INSERT INTO `mysql_tbl_wg2v3p` (`mysql_tbl_wg2v3p_ticket_id`, `mysql_tbl_wg2v3p_visitor_id`, `mysql_tbl_wg2v3p_park_id`, `mysql_tbl_wg2v3p_ticket_type`, `mysql_tbl_wg2v3p_purchase_date`, `mysql_tbl_wg2v3p_visit_date`, `mysql_tbl_wg2v3p_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0t3pt2` (`mysql_tbl_0t3pt2_park_id`, `mysql_tbl_0t3pt2_name`, `mysql_tbl_0t3pt2_operating_hours`, `mysql_tbl_0t3pt2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9weqo` (
    `mysql_tbl_t9weqo_emp_id` INT,
    `mysql_tbl_t9weqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9weqo` (`mysql_tbl_t9weqo_emp_id`, `mysql_tbl_t9weqo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0h3a5` (
    `mysql_tbl_n0h3a5_customer_id` INT,
    `mysql_tbl_n0h3a5_country` INT,
    `mysql_tbl_n0h3a5_registration_date` DATE
);

INSERT INTO `mysql_tbl_n0h3a5` (`mysql_tbl_n0h3a5_customer_id`, `mysql_tbl_n0h3a5_country`, `mysql_tbl_n0h3a5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdks2d` (
    `mysql_tbl_pdks2d_airline_id` INT,
    `mysql_tbl_pdks2d_name` VARCHAR(50),
    `mysql_tbl_pdks2d_iata_code` INT,
    `mysql_tbl_pdks2d_safety_rating` DECIMAL(3,1),
    `mysql_tbl_pdks2d_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9b2j` (
    `mysql_tbl_rn9b2j_flight_id` INT,
    `mysql_tbl_rn9b2j_airline_id` INT,
    `mysql_tbl_rn9b2j_origin` INT,
    `mysql_tbl_rn9b2j_destination` INT,
    `mysql_tbl_rn9b2j_distance_miles` INT
);

INSERT INTO `mysql_tbl_pdks2d` (`mysql_tbl_pdks2d_airline_id`, `mysql_tbl_pdks2d_name`, `mysql_tbl_pdks2d_iata_code`, `mysql_tbl_pdks2d_safety_rating`, `mysql_tbl_pdks2d_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_rn9b2j` (`mysql_tbl_rn9b2j_flight_id`, `mysql_tbl_rn9b2j_airline_id`, `mysql_tbl_rn9b2j_origin`, `mysql_tbl_rn9b2j_destination`, `mysql_tbl_rn9b2j_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrdkq` (
    `mysql_tbl_nlrdkq_emp_id` INT,
    `mysql_tbl_nlrdkq_salary` INT,
    `mysql_tbl_nlrdkq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2etl` (
    `mysql_tbl_7r2etl_dept_id` INT,
    `mysql_tbl_7r2etl_dept_name` VARCHAR(50),
    `mysql_tbl_7r2etl_budget` INT
);

INSERT INTO `mysql_tbl_nlrdkq` (`mysql_tbl_nlrdkq_emp_id`, `mysql_tbl_nlrdkq_salary`, `mysql_tbl_nlrdkq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7r2etl` (`mysql_tbl_7r2etl_dept_id`, `mysql_tbl_7r2etl_dept_name`, `mysql_tbl_7r2etl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5awsgv` (
    `mysql_tbl_5awsgv_emp_id` INT,
    `mysql_tbl_5awsgv_salary` INT
);

INSERT INTO `mysql_tbl_5awsgv` (`mysql_tbl_5awsgv_emp_id`, `mysql_tbl_5awsgv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wicv` (
    `mysql_tbl_24wicv_transaction_id` INT,
    `mysql_tbl_24wicv_account_id` INT,
    `mysql_tbl_24wicv_amount` DECIMAL(10,2),
    `mysql_tbl_24wicv_transaction_date` DATE,
    `mysql_tbl_24wicv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24wicv` (`mysql_tbl_24wicv_transaction_id`, `mysql_tbl_24wicv_account_id`, `mysql_tbl_24wicv_amount`, `mysql_tbl_24wicv_transaction_date`, `mysql_tbl_24wicv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skwcg` (
    `mysql_tbl_2skwcg_customer_id` INT,
    `mysql_tbl_2skwcg_registration_date` DATE,
    `mysql_tbl_2skwcg_country` INT,
    `mysql_tbl_2skwcg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yft8d` (
    `mysql_tbl_2yft8d_order_id` INT,
    `mysql_tbl_2yft8d_customer_id` INT,
    `mysql_tbl_2yft8d_order_date` DATE,
    `mysql_tbl_2yft8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yft8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2skwcg` (`mysql_tbl_2skwcg_customer_id`, `mysql_tbl_2skwcg_registration_date`, `mysql_tbl_2skwcg_country`, `mysql_tbl_2skwcg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2yft8d` (`mysql_tbl_2yft8d_order_id`, `mysql_tbl_2yft8d_customer_id`, `mysql_tbl_2yft8d_order_date`, `mysql_tbl_2yft8d_total_amount`, `mysql_tbl_2yft8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zmm0h` (
    `mysql_tbl_7zmm0h_order_id` INT,
    `mysql_tbl_7zmm0h_customer_id` INT,
    `mysql_tbl_7zmm0h_order_date` DATE,
    `mysql_tbl_7zmm0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zmm0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd0387` (
    `mysql_tbl_fd0387_order_id` INT,
    `mysql_tbl_fd0387_product_id` INT,
    `mysql_tbl_fd0387_quantity` INT
);

INSERT INTO `mysql_tbl_7zmm0h` (`mysql_tbl_7zmm0h_order_id`, `mysql_tbl_7zmm0h_customer_id`, `mysql_tbl_7zmm0h_order_date`, `mysql_tbl_7zmm0h_total_amount`, `mysql_tbl_7zmm0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fd0387` (`mysql_tbl_fd0387_order_id`, `mysql_tbl_fd0387_product_id`, `mysql_tbl_fd0387_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9zso` (
    `mysql_tbl_jb9zso_campaign_id` INT
);

INSERT INTO `mysql_tbl_jb9zso` (`mysql_tbl_jb9zso_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5w6d` (
    `mysql_tbl_qv5w6d_campaign_id` INT
);

INSERT INTO `mysql_tbl_qv5w6d` (`mysql_tbl_qv5w6d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsz9fv` (
    `mysql_tbl_zsz9fv_campaign_id` INT,
    `mysql_tbl_zsz9fv_budget` INT
);

INSERT INTO `mysql_tbl_zsz9fv` (`mysql_tbl_zsz9fv_campaign_id`, `mysql_tbl_zsz9fv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cmqkt` (
    `mysql_tbl_4cmqkt_product_id` INT,
    `mysql_tbl_4cmqkt_category_id` INT,
    `mysql_tbl_4cmqkt_price` DECIMAL(10,2),
    `mysql_tbl_4cmqkt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43csw3` (
    `mysql_tbl_43csw3_order_id` INT,
    `mysql_tbl_43csw3_product_id` INT,
    `mysql_tbl_43csw3_quantity` INT
);

INSERT INTO `mysql_tbl_4cmqkt` (`mysql_tbl_4cmqkt_product_id`, `mysql_tbl_4cmqkt_category_id`, `mysql_tbl_4cmqkt_price`, `mysql_tbl_4cmqkt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_43csw3` (`mysql_tbl_43csw3_order_id`, `mysql_tbl_43csw3_product_id`, `mysql_tbl_43csw3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_n0h3a5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n0h3a5` C
    LEFT JOIN `mysql_tbl_35pjbn` O ON mysql_tbl_n0h3a5_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_n0h3a5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_nlrdkq_SALARY FROM `mysql_tbl_nlrdkq` WHERE mysql_tbl_nlrdkq_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t9weqo_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_t9weqo`
    WHERE mysql_tbl_t9weqo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdks2d_SAFETY_RATING, 80), COALESCE(mysql_tbl_pdks2d_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_pdks2d`
    WHERE mysql_tbl_pdks2d_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b1iaz6_PLAN_TYPE, COALESCE(mysql_tbl_b1iaz6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b1iaz6`
    WHERE mysql_tbl_b1iaz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lskpju_BUDGET, 0), COALESCE(mysql_tbl_lskpju_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lskpju`
    WHERE mysql_tbl_lskpju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2yft8d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2yft8d`
    WHERE mysql_tbl_2yft8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2yft8d_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2skwcg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2skwcg`
    WHERE mysql_tbl_2skwcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfl0u7`
    WHERE mysql_tbl_qv5w6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fd0387_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fd0387`
    WHERE mysql_tbl_fd0387_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsz9fv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zsz9fv`
    WHERE mysql_tbl_zsz9fv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hfl0u7`
    WHERE mysql_tbl_jb9zso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24wicv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_24wicv`
    WHERE mysql_tbl_24wicv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24wicv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_24wicv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_24wicv`
    WHERE mysql_tbl_24wicv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24wicv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cmqkt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4cmqkt`
    WHERE mysql_tbl_4cmqkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43csw3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_43csw3`
    WHERE mysql_tbl_43csw3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_43csw3_ORDER_ID IN (SELECT mysql_tbl_43csw3_ORDER_ID FROM `mysql_tbl_35pjbn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yube1f_DELIVERY_DATE, CURDATE()), mysql_tbl_dp7k1z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yube1f`
    WHERE mysql_tbl_yube1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_192s5s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_192s5s`
    WHERE mysql_tbl_192s5s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_192s5s`
    WHERE mysql_tbl_192s5s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90uzom_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_90uzom`
    WHERE mysql_tbl_90uzom_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqfqe4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dqfqe4`
    WHERE mysql_tbl_dqfqe4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_5o20ci_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ln35q3` E
    JOIN `mysql_tbl_5o20ci` S ON mysql_tbl_ln35q3_EMP_NO = mysql_tbl_5o20ci_EMP_NO
    WHERE mysql_tbl_ln35q3_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sdjr8i`
    WHERE mysql_tbl_sdjr8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sdjr8i` P ON OI.PRODUCT_ID = mysql_tbl_sdjr8i_PRODUCT_ID
    WHERE mysql_tbl_sdjr8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z187qx`
    WHERE mysql_tbl_z187qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_95souz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_95souz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_95souz`
    WHERE mysql_tbl_95souz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8tpxmi`
    WHERE mysql_tbl_8tpxmi_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8tpxmi_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l8nms_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4l8nms`
    WHERE mysql_tbl_4l8nms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50hxve_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_50hxve`
    WHERE mysql_tbl_50hxve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wg2v3p_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wg2v3p`
    WHERE mysql_tbl_wg2v3p_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_wg2v3p_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0t3pt2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0t3pt2`
    WHERE mysql_tbl_0t3pt2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1yr3y9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1yr3y9`
    WHERE mysql_tbl_1yr3y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5awsgv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5awsgv`
    WHERE mysql_tbl_5awsgv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0e8744`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0e8744`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0e8744`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_lkiqqd` O
    JOIN `mysql_tbl_jmfsol` C ON mysql_tbl_lkiqqd_CUSTOMER_ID = mysql_tbl_jmfsol_CUSTOMER_ID
    WHERE mysql_tbl_jmfsol_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lkiqqd_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_lkiqqd` O
    JOIN `mysql_tbl_jmfsol` C ON mysql_tbl_lkiqqd_CUSTOMER_ID = mysql_tbl_jmfsol_CUSTOMER_ID
    WHERE mysql_tbl_jmfsol_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lkiqqd_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv3n8t_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qv3n8t`
    WHERE mysql_tbl_qv3n8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8r1wv3_QUANTITY * mysql_tbl_8r1wv3_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8r1wv3`
    WHERE mysql_tbl_8r1wv3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8r1wv3_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8r1wv3`
    WHERE mysql_tbl_8r1wv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);