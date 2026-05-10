/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um58ty` (
    `mysql_tbl_um58ty_customer_id` INT,
    `mysql_tbl_um58ty_order_date` DATE
);

INSERT INTO `mysql_tbl_um58ty` (`mysql_tbl_um58ty_customer_id`, `mysql_tbl_um58ty_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbk47` (
    `mysql_tbl_ghbk47_campaign_id` INT,
    `mysql_tbl_ghbk47_budget` INT
);

INSERT INTO `mysql_tbl_ghbk47` (`mysql_tbl_ghbk47_campaign_id`, `mysql_tbl_ghbk47_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe2dh` (
    mysql_tbl_yqe2dh_emp_no INT,
    mysql_tbl_yqe2dh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72k47` (
    mysql_tbl_b72k47_emp_no INT,
    mysql_tbl_b72k47_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqe2dh` (`mysql_tbl_yqe2dh_emp_no`, `mysql_tbl_yqe2dh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_b72k47` (`mysql_tbl_b72k47_emp_no`, `mysql_tbl_b72k47_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_b72k47` (`mysql_tbl_b72k47_emp_no`, `mysql_tbl_b72k47_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_b72k47` (`mysql_tbl_b72k47_emp_no`, `mysql_tbl_b72k47_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz3ptg` (
    `mysql_tbl_mz3ptg_membership_id` INT,
    `mysql_tbl_mz3ptg_member_id` INT,
    `mysql_tbl_mz3ptg_plan_type` VARCHAR(50),
    `mysql_tbl_mz3ptg_monthly_fee` INT,
    `mysql_tbl_mz3ptg_start_date` DATE,
    `mysql_tbl_mz3ptg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhcts` (
    `mysql_tbl_lwhcts_session_id` INT,
    `mysql_tbl_lwhcts_trainer_id` INT,
    `mysql_tbl_lwhcts_member_id` INT,
    `mysql_tbl_lwhcts_session_date` DATE,
    `mysql_tbl_lwhcts_duration_minutes` INT,
    `mysql_tbl_lwhcts_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mz3ptg` (`mysql_tbl_mz3ptg_membership_id`, `mysql_tbl_mz3ptg_member_id`, `mysql_tbl_mz3ptg_plan_type`, `mysql_tbl_mz3ptg_monthly_fee`, `mysql_tbl_mz3ptg_start_date`, `mysql_tbl_mz3ptg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwhcts` (`mysql_tbl_lwhcts_session_id`, `mysql_tbl_lwhcts_trainer_id`, `mysql_tbl_lwhcts_member_id`, `mysql_tbl_lwhcts_session_date`, `mysql_tbl_lwhcts_duration_minutes`, `mysql_tbl_lwhcts_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwzpb` (
    `mysql_tbl_cqwzpb_order_id` INT,
    `mysql_tbl_cqwzpb_customer_id` INT,
    `mysql_tbl_cqwzpb_order_date` DATE,
    `mysql_tbl_cqwzpb_shipping_date` DATE,
    `mysql_tbl_cqwzpb_delivery_date` DATE,
    `mysql_tbl_cqwzpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99aaqm` (
    `mysql_tbl_99aaqm_order_id` INT,
    `mysql_tbl_99aaqm_product_id` INT,
    `mysql_tbl_99aaqm_quantity` INT,
    `mysql_tbl_99aaqm_discount_percent` INT
);

INSERT INTO `mysql_tbl_cqwzpb` (`mysql_tbl_cqwzpb_order_id`, `mysql_tbl_cqwzpb_customer_id`, `mysql_tbl_cqwzpb_order_date`, `mysql_tbl_cqwzpb_shipping_date`, `mysql_tbl_cqwzpb_delivery_date`, `mysql_tbl_cqwzpb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99aaqm` (`mysql_tbl_99aaqm_order_id`, `mysql_tbl_99aaqm_product_id`, `mysql_tbl_99aaqm_quantity`, `mysql_tbl_99aaqm_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1816m` (
    `mysql_tbl_h1816m_campaign_id` INT,
    `mysql_tbl_h1816m_start_date` DATE
);

INSERT INTO `mysql_tbl_h1816m` (`mysql_tbl_h1816m_campaign_id`, `mysql_tbl_h1816m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mod3ph` (
    `mysql_tbl_mod3ph_order_id` INT,
    `mysql_tbl_mod3ph_customer_id` INT,
    `mysql_tbl_mod3ph_order_date` DATE,
    `mysql_tbl_mod3ph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_majugl` (
    `mysql_tbl_majugl_order_id` INT,
    `mysql_tbl_majugl_product_id` INT,
    `mysql_tbl_majugl_quantity` INT
);

INSERT INTO `mysql_tbl_mod3ph` (`mysql_tbl_mod3ph_order_id`, `mysql_tbl_mod3ph_customer_id`, `mysql_tbl_mod3ph_order_date`, `mysql_tbl_mod3ph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_majugl` (`mysql_tbl_majugl_order_id`, `mysql_tbl_majugl_product_id`, `mysql_tbl_majugl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i80k0` (
    `mysql_tbl_6i80k0_campaign_id` INT,
    `mysql_tbl_6i80k0_status` VARCHAR(50),
    `mysql_tbl_6i80k0_budget` INT
);

INSERT INTO `mysql_tbl_6i80k0` (`mysql_tbl_6i80k0_campaign_id`, `mysql_tbl_6i80k0_status`, `mysql_tbl_6i80k0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74uf9` (
    `mysql_tbl_z74uf9_campaign_id` INT,
    `mysql_tbl_z74uf9_channel` INT,
    `mysql_tbl_z74uf9_budget` INT,
    `mysql_tbl_z74uf9_start_date` DATE,
    `mysql_tbl_z74uf9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47z41b` (
    `mysql_tbl_47z41b_conversion_id` INT,
    `mysql_tbl_47z41b_campaign_id` INT,
    `mysql_tbl_47z41b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z74uf9` (`mysql_tbl_z74uf9_campaign_id`, `mysql_tbl_z74uf9_channel`, `mysql_tbl_z74uf9_budget`, `mysql_tbl_z74uf9_start_date`, `mysql_tbl_z74uf9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47z41b` (`mysql_tbl_47z41b_conversion_id`, `mysql_tbl_47z41b_campaign_id`, `mysql_tbl_47z41b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm31e0` (
    `mysql_tbl_qm31e0_service_id` INT,
    `mysql_tbl_qm31e0_property_id` INT,
    `mysql_tbl_qm31e0_cleaner_id` INT,
    `mysql_tbl_qm31e0_service_date` DATE,
    `mysql_tbl_qm31e0_duration_hours` INT,
    `mysql_tbl_qm31e0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwggu` (
    `mysql_tbl_yuwggu_property_id` INT,
    `mysql_tbl_yuwggu_property_type` VARCHAR(50),
    `mysql_tbl_yuwggu_area_sqft` INT,
    `mysql_tbl_yuwggu_num_rooms` INT
);

INSERT INTO `mysql_tbl_qm31e0` (`mysql_tbl_qm31e0_service_id`, `mysql_tbl_qm31e0_property_id`, `mysql_tbl_qm31e0_cleaner_id`, `mysql_tbl_qm31e0_service_date`, `mysql_tbl_qm31e0_duration_hours`, `mysql_tbl_qm31e0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yuwggu` (`mysql_tbl_yuwggu_property_id`, `mysql_tbl_yuwggu_property_type`, `mysql_tbl_yuwggu_area_sqft`, `mysql_tbl_yuwggu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hazbdq` (
    `mysql_tbl_hazbdq_order_id` INT,
    `mysql_tbl_hazbdq_customer_id` INT,
    `mysql_tbl_hazbdq_order_date` DATE,
    `mysql_tbl_hazbdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hazbdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5autg2` (
    `mysql_tbl_5autg2_customer_id` INT,
    `mysql_tbl_5autg2_customer_segment` INT
);

INSERT INTO `mysql_tbl_hazbdq` (`mysql_tbl_hazbdq_order_id`, `mysql_tbl_hazbdq_customer_id`, `mysql_tbl_hazbdq_order_date`, `mysql_tbl_hazbdq_total_amount`, `mysql_tbl_hazbdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5autg2` (`mysql_tbl_5autg2_customer_id`, `mysql_tbl_5autg2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xtqb` (
    `mysql_tbl_a2xtqb_emp_id` INT,
    `mysql_tbl_a2xtqb_department_id` INT
);

INSERT INTO `mysql_tbl_a2xtqb` (`mysql_tbl_a2xtqb_emp_id`, `mysql_tbl_a2xtqb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9iczi` (
    `mysql_tbl_f9iczi_customer_id` INT,
    `mysql_tbl_f9iczi_plan_type` VARCHAR(50),
    `mysql_tbl_f9iczi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f9iczi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qmio` (
    `mysql_tbl_10qmio_customer_id` INT,
    `mysql_tbl_10qmio_tier_level` INT
);

INSERT INTO `mysql_tbl_f9iczi` (`mysql_tbl_f9iczi_customer_id`, `mysql_tbl_f9iczi_plan_type`, `mysql_tbl_f9iczi_monthly_cost`, `mysql_tbl_f9iczi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_10qmio` (`mysql_tbl_10qmio_customer_id`, `mysql_tbl_10qmio_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx02r` (
    `mysql_tbl_fmx02r_emp_id` INT,
    `mysql_tbl_fmx02r_hire_date` DATE
);

INSERT INTO `mysql_tbl_fmx02r` (`mysql_tbl_fmx02r_emp_id`, `mysql_tbl_fmx02r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzal2r` (
    `mysql_tbl_nzal2r_order_id` INT,
    `mysql_tbl_nzal2r_order_date` DATE
);

INSERT INTO `mysql_tbl_nzal2r` (`mysql_tbl_nzal2r_order_id`, `mysql_tbl_nzal2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze74yp` (
    `mysql_tbl_ze74yp_customer_id` INT
);

INSERT INTO `mysql_tbl_ze74yp` (`mysql_tbl_ze74yp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghqgs` (
    `mysql_tbl_5ghqgs_emp_id` INT,
    `mysql_tbl_5ghqgs_department_id` INT,
    `mysql_tbl_5ghqgs_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ghqgs` (`mysql_tbl_5ghqgs_emp_id`, `mysql_tbl_5ghqgs_department_id`, `mysql_tbl_5ghqgs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zg8o` (
    `mysql_tbl_41zg8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41zg8o` (`mysql_tbl_41zg8o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqv0q` (
    `mysql_tbl_vxqv0q_product_id` INT,
    `mysql_tbl_vxqv0q_category_id` INT,
    `mysql_tbl_vxqv0q_price` DECIMAL(10,2),
    `mysql_tbl_vxqv0q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l48nf` (
    `mysql_tbl_6l48nf_category_id` INT,
    `mysql_tbl_6l48nf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxqv0q` (`mysql_tbl_vxqv0q_product_id`, `mysql_tbl_vxqv0q_category_id`, `mysql_tbl_vxqv0q_price`, `mysql_tbl_vxqv0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6l48nf` (`mysql_tbl_6l48nf_category_id`, `mysql_tbl_6l48nf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kec9ft` (
    `mysql_tbl_kec9ft_customer_id` INT,
    `mysql_tbl_kec9ft_order_date` DATE,
    `mysql_tbl_kec9ft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kec9ft` (`mysql_tbl_kec9ft_customer_id`, `mysql_tbl_kec9ft_order_date`, `mysql_tbl_kec9ft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32x5u` (
    `mysql_tbl_j32x5u_customer_id` INT,
    `mysql_tbl_j32x5u_status` VARCHAR(50),
    `mysql_tbl_j32x5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j32x5u` (`mysql_tbl_j32x5u_customer_id`, `mysql_tbl_j32x5u_status`, `mysql_tbl_j32x5u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5zec` (
    `mysql_tbl_3h5zec_table_id` INT,
    `mysql_tbl_3h5zec_capacity` INT,
    `mysql_tbl_3h5zec_is_occupied` INT,
    `mysql_tbl_3h5zec_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyldhj` (
    `mysql_tbl_gyldhj_res_id` INT,
    `mysql_tbl_gyldhj_table_id` INT,
    `mysql_tbl_gyldhj_guest_count` INT,
    `mysql_tbl_gyldhj_reservation_date` DATE,
    `mysql_tbl_gyldhj_reservation_time` DATE,
    `mysql_tbl_gyldhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h5zec` (`mysql_tbl_3h5zec_table_id`, `mysql_tbl_3h5zec_capacity`, `mysql_tbl_3h5zec_is_occupied`, `mysql_tbl_3h5zec_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gyldhj` (`mysql_tbl_gyldhj_res_id`, `mysql_tbl_gyldhj_table_id`, `mysql_tbl_gyldhj_guest_count`, `mysql_tbl_gyldhj_reservation_date`, `mysql_tbl_gyldhj_reservation_time`, `mysql_tbl_gyldhj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzbk6` (
    mysql_tbl_9pzbk6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn40pu` (
    mysql_tbl_pn40pu_emp_no INT,
    mysql_tbl_pn40pu_salary INT,
    FOREIGN KEY (mysql_tbl_pn40pu_emp_no) REFERENCES table_2gq48u(mysql_tbl_pn40pu_emp_no)
);

INSERT INTO `mysql_tbl_9pzbk6` (`mysql_tbl_9pzbk6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_pn40pu` (`mysql_tbl_pn40pu_emp_no`, `mysql_tbl_pn40pu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_pn40pu` (`mysql_tbl_pn40pu_emp_no`, `mysql_tbl_pn40pu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_pn40pu` (`mysql_tbl_pn40pu_emp_no`, `mysql_tbl_pn40pu_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_b72k47_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_yqe2dh` E 
    JOIN `mysql_tbl_b72k47` S ON mysql_tbl_yqe2dh_EMP_NO = mysql_tbl_b72k47_EMP_NO
    WHERE mysql_tbl_yqe2dh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghbk47_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ghbk47`
    WHERE mysql_tbl_ghbk47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h1816m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h1816m`
    WHERE mysql_tbl_h1816m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fmx02r_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fmx02r`
    WHERE mysql_tbl_fmx02r_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_3h5zec_CAPACITY, 0), COALESCE(mysql_tbl_3h5zec_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3h5zec`
    WHERE mysql_tbl_3h5zec_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_gyldhj`
    WHERE mysql_tbl_gyldhj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gyldhj_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_pn40pu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9pzbk6` E
    JOIN `mysql_tbl_pn40pu` S ON mysql_tbl_9pzbk6_EMP_NO = mysql_tbl_pn40pu_EMP_NO
    WHERE mysql_tbl_9pzbk6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j32x5u_STATUS, COALESCE(mysql_tbl_j32x5u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j32x5u`
    WHERE mysql_tbl_j32x5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kec9ft_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kec9ft`
    WHERE mysql_tbl_kec9ft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9iczi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f9iczi`
    WHERE mysql_tbl_f9iczi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_66t5j4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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
    FROM `mysql_tbl_majugl` OI
    JOIN PRODUCTS P ON mysql_tbl_majugl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_majugl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_majugl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_majugl`
    WHERE mysql_tbl_majugl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz3ptg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mz3ptg`
    WHERE mysql_tbl_mz3ptg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lwhcts_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lwhcts` PT
    JOIN `mysql_tbl_mz3ptg` GM ON mysql_tbl_lwhcts_MEMBER_ID = mysql_tbl_mz3ptg_MEMBER_ID
    WHERE mysql_tbl_mz3ptg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lwhcts_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5autg2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5autg2`
    WHERE mysql_tbl_5autg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hazbdq` O
    JOIN `mysql_tbl_5autg2` C ON mysql_tbl_hazbdq_CUSTOMER_ID = mysql_tbl_5autg2_CUSTOMER_ID
    WHERE mysql_tbl_5autg2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hazbdq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hazbdq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxqv0q_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vxqv0q`
    WHERE mysql_tbl_vxqv0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxqv0q_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vxqv0q`
    WHERE mysql_tbl_vxqv0q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vxqv0q_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66t5j4`
    WHERE mysql_tbl_ze74yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ghqgs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ghqgs`
    WHERE mysql_tbl_5ghqgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_41zg8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_41zg8o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nzal2r_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nzal2r`
    WHERE mysql_tbl_nzal2r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuwggu_AREA_SQFT, 500), COALESCE(mysql_tbl_yuwggu_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yuwggu`
    WHERE mysql_tbl_yuwggu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_70r54s` (mysql_tbl_70r54s_ID INT, mysql_tbl_70r54s_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x0j3x5` (mysql_tbl_x0j3x5_ID INT, mysql_tbl_x0j3x5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a2xtqb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a2xtqb`
    WHERE mysql_tbl_a2xtqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a2xtqb`
    WHERE mysql_tbl_a2xtqb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6i80k0_STATUS, COALESCE(mysql_tbl_6i80k0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6i80k0`
    WHERE mysql_tbl_6i80k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3ps7en`
    WHERE mysql_tbl_6i80k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_47z41b`
    WHERE mysql_tbl_47z41b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z74uf9_END_DATE, mysql_tbl_z74uf9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_z74uf9`
    WHERE mysql_tbl_z74uf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_99aaqm_QUANTITY * mysql_tbl_99aaqm_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_99aaqm`
    WHERE mysql_tbl_99aaqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cqwzpb_DELIVERY_DATE, CURDATE()), mysql_tbl_cqwzpb_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cqwzpb`
    WHERE mysql_tbl_cqwzpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_um58ty_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_um58ty`
    WHERE mysql_tbl_um58ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();