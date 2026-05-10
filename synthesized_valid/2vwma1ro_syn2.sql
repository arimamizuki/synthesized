/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q867kr` (
    `mysql_tbl_q867kr_employee_id` INT,
    `mysql_tbl_q867kr_department_id` INT,
    `mysql_tbl_q867kr_salary` INT,
    `mysql_tbl_q867kr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4sira` (
    `mysql_tbl_l4sira_employee_id` INT,
    `mysql_tbl_l4sira_effective_date` DATE,
    `mysql_tbl_l4sira_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q867kr` (`mysql_tbl_q867kr_employee_id`, `mysql_tbl_q867kr_department_id`, `mysql_tbl_q867kr_salary`, `mysql_tbl_q867kr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4sira` (`mysql_tbl_l4sira_employee_id`, `mysql_tbl_l4sira_effective_date`, `mysql_tbl_l4sira_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfggkk` (
    `mysql_tbl_bfggkk_order_id` INT,
    `mysql_tbl_bfggkk_customer_id` INT,
    `mysql_tbl_bfggkk_order_date` DATE,
    `mysql_tbl_bfggkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlfly` (
    `mysql_tbl_edlfly_customer_id` INT,
    `mysql_tbl_edlfly_country` INT
);

INSERT INTO `mysql_tbl_bfggkk` (`mysql_tbl_bfggkk_order_id`, `mysql_tbl_bfggkk_customer_id`, `mysql_tbl_bfggkk_order_date`, `mysql_tbl_bfggkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edlfly` (`mysql_tbl_edlfly_customer_id`, `mysql_tbl_edlfly_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxchvz` (
    `mysql_tbl_bxchvz_salary` INT
);

INSERT INTO `mysql_tbl_bxchvz` (`mysql_tbl_bxchvz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz83l5` (
    `mysql_tbl_gz83l5_store_id` INT,
    `mysql_tbl_gz83l5_region` INT,
    `mysql_tbl_gz83l5_store_type` VARCHAR(50),
    `mysql_tbl_gz83l5_monthly_rent` INT,
    `mysql_tbl_gz83l5_sales_target` INT,
    `mysql_tbl_gz83l5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xd11` (
    `mysql_tbl_r4xd11_employee_id` INT,
    `mysql_tbl_r4xd11_store_id` INT,
    `mysql_tbl_r4xd11_role` INT,
    `mysql_tbl_r4xd11_salary` INT,
    `mysql_tbl_r4xd11_hire_date` DATE
);

INSERT INTO `mysql_tbl_gz83l5` (`mysql_tbl_gz83l5_store_id`, `mysql_tbl_gz83l5_region`, `mysql_tbl_gz83l5_store_type`, `mysql_tbl_gz83l5_monthly_rent`, `mysql_tbl_gz83l5_sales_target`, `mysql_tbl_gz83l5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r4xd11` (`mysql_tbl_r4xd11_employee_id`, `mysql_tbl_r4xd11_store_id`, `mysql_tbl_r4xd11_role`, `mysql_tbl_r4xd11_salary`, `mysql_tbl_r4xd11_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfl1np` (
    `mysql_tbl_vfl1np_bottle_id` INT,
    `mysql_tbl_vfl1np_winery_id` INT,
    `mysql_tbl_vfl1np_varietal` INT,
    `mysql_tbl_vfl1np_vintage_year` INT,
    `mysql_tbl_vfl1np_bottle_size_ml` INT,
    `mysql_tbl_vfl1np_quantity_on_hand` INT,
    `mysql_tbl_vfl1np_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_betc84` (
    `mysql_tbl_betc84_club_id` INT,
    `mysql_tbl_betc84_member_id` INT,
    `mysql_tbl_betc84_membership_tier` INT,
    `mysql_tbl_betc84_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vfl1np` (`mysql_tbl_vfl1np_bottle_id`, `mysql_tbl_vfl1np_winery_id`, `mysql_tbl_vfl1np_varietal`, `mysql_tbl_vfl1np_vintage_year`, `mysql_tbl_vfl1np_bottle_size_ml`, `mysql_tbl_vfl1np_quantity_on_hand`, `mysql_tbl_vfl1np_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_betc84` (`mysql_tbl_betc84_club_id`, `mysql_tbl_betc84_member_id`, `mysql_tbl_betc84_membership_tier`, `mysql_tbl_betc84_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41eek` (
    `mysql_tbl_h41eek_id` INT
);

INSERT INTO `mysql_tbl_h41eek` (`mysql_tbl_h41eek_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsvuk` (
    `mysql_tbl_5zsvuk_course_id` INT,
    `mysql_tbl_5zsvuk_instructor_id` INT,
    `mysql_tbl_5zsvuk_course_name` VARCHAR(50),
    `mysql_tbl_5zsvuk_credit_hours` INT,
    `mysql_tbl_5zsvuk_enrollment_limit` INT,
    `mysql_tbl_5zsvuk_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdriq` (
    `mysql_tbl_nrdriq_enrollment_id` INT,
    `mysql_tbl_nrdriq_student_id` INT,
    `mysql_tbl_nrdriq_course_id` INT,
    `mysql_tbl_nrdriq_enrollment_date` DATE,
    `mysql_tbl_nrdriq_grade` INT
);

INSERT INTO `mysql_tbl_5zsvuk` (`mysql_tbl_5zsvuk_course_id`, `mysql_tbl_5zsvuk_instructor_id`, `mysql_tbl_5zsvuk_course_name`, `mysql_tbl_5zsvuk_credit_hours`, `mysql_tbl_5zsvuk_enrollment_limit`, `mysql_tbl_5zsvuk_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nrdriq` (`mysql_tbl_nrdriq_enrollment_id`, `mysql_tbl_nrdriq_student_id`, `mysql_tbl_nrdriq_course_id`, `mysql_tbl_nrdriq_enrollment_date`, `mysql_tbl_nrdriq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rak48t` (
    `mysql_tbl_rak48t_product_id` INT,
    `mysql_tbl_rak48t_category_id` INT,
    `mysql_tbl_rak48t_price` DECIMAL(10,2),
    `mysql_tbl_rak48t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03iucj` (
    `mysql_tbl_03iucj_category_id` INT,
    `mysql_tbl_03iucj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rak48t` (`mysql_tbl_rak48t_product_id`, `mysql_tbl_rak48t_category_id`, `mysql_tbl_rak48t_price`, `mysql_tbl_rak48t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03iucj` (`mysql_tbl_03iucj_category_id`, `mysql_tbl_03iucj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze5obc` (
    `mysql_tbl_ze5obc_order_id` INT,
    `mysql_tbl_ze5obc_customer_id` INT
);

INSERT INTO `mysql_tbl_ze5obc` (`mysql_tbl_ze5obc_order_id`, `mysql_tbl_ze5obc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerz1z` (
    `mysql_tbl_cerz1z_order_id` INT,
    `mysql_tbl_cerz1z_customer_id` INT,
    `mysql_tbl_cerz1z_order_date` DATE,
    `mysql_tbl_cerz1z_status` VARCHAR(50),
    `mysql_tbl_cerz1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irc9eh` (
    `mysql_tbl_irc9eh_item_id` INT,
    `mysql_tbl_irc9eh_order_id` INT,
    `mysql_tbl_irc9eh_product_id` INT,
    `mysql_tbl_irc9eh_quantity` INT,
    `mysql_tbl_irc9eh_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ki76` (
    `mysql_tbl_d5ki76_product_id` INT,
    `mysql_tbl_d5ki76_category_id` INT,
    `mysql_tbl_d5ki76_supplier_id` INT
);

INSERT INTO `mysql_tbl_cerz1z` (`mysql_tbl_cerz1z_order_id`, `mysql_tbl_cerz1z_customer_id`, `mysql_tbl_cerz1z_order_date`, `mysql_tbl_cerz1z_status`, `mysql_tbl_cerz1z_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_irc9eh` (`mysql_tbl_irc9eh_item_id`, `mysql_tbl_irc9eh_order_id`, `mysql_tbl_irc9eh_product_id`, `mysql_tbl_irc9eh_quantity`, `mysql_tbl_irc9eh_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d5ki76` (`mysql_tbl_d5ki76_product_id`, `mysql_tbl_d5ki76_category_id`, `mysql_tbl_d5ki76_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzijhw` (
    `mysql_tbl_kzijhw_customer_id` INT,
    `mysql_tbl_kzijhw_plan_type` VARCHAR(50),
    `mysql_tbl_kzijhw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzijhw` (`mysql_tbl_kzijhw_customer_id`, `mysql_tbl_kzijhw_plan_type`, `mysql_tbl_kzijhw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg92nq` (
    `mysql_tbl_jg92nq_customer_id` INT,
    `mysql_tbl_jg92nq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg92nq` (`mysql_tbl_jg92nq_customer_id`, `mysql_tbl_jg92nq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f2eo` (
    `mysql_tbl_67f2eo_product_id` INT,
    `mysql_tbl_67f2eo_category_id` INT,
    `mysql_tbl_67f2eo_supplier_id` INT,
    `mysql_tbl_67f2eo_price` DECIMAL(10,2),
    `mysql_tbl_67f2eo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc44f` (
    `mysql_tbl_yvc44f_supplier_id` INT,
    `mysql_tbl_yvc44f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yvc44f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_67f2eo` (`mysql_tbl_67f2eo_product_id`, `mysql_tbl_67f2eo_category_id`, `mysql_tbl_67f2eo_supplier_id`, `mysql_tbl_67f2eo_price`, `mysql_tbl_67f2eo_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yvc44f` (`mysql_tbl_yvc44f_supplier_id`, `mysql_tbl_yvc44f_supplier_rating`, `mysql_tbl_yvc44f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxrrhu` (
    `mysql_tbl_zxrrhu_product_id` INT,
    `mysql_tbl_zxrrhu_category_id` INT,
    `mysql_tbl_zxrrhu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2sg7` (
    `mysql_tbl_2o2sg7_category_id` INT,
    `mysql_tbl_2o2sg7_name` VARCHAR(50),
    `mysql_tbl_2o2sg7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zxrrhu` (`mysql_tbl_zxrrhu_product_id`, `mysql_tbl_zxrrhu_category_id`, `mysql_tbl_zxrrhu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2o2sg7` (`mysql_tbl_2o2sg7_category_id`, `mysql_tbl_2o2sg7_name`, `mysql_tbl_2o2sg7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jaym` (
    `mysql_tbl_x2jaym_customer_id` INT,
    `mysql_tbl_x2jaym_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2jaym` (`mysql_tbl_x2jaym_customer_id`, `mysql_tbl_x2jaym_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swh8a` (
    `mysql_tbl_3swh8a_member_id` INT,
    `mysql_tbl_3swh8a_name` VARCHAR(50),
    `mysql_tbl_3swh8a_membership_type` VARCHAR(50),
    `mysql_tbl_3swh8a_join_date` DATE,
    `mysql_tbl_3swh8a_monthly_fee` INT,
    `mysql_tbl_3swh8a_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01383d` (
    `mysql_tbl_01383d_session_id` INT,
    `mysql_tbl_01383d_member_id` INT,
    `mysql_tbl_01383d_trainer_id` INT,
    `mysql_tbl_01383d_session_date` DATE,
    `mysql_tbl_01383d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3swh8a` (`mysql_tbl_3swh8a_member_id`, `mysql_tbl_3swh8a_name`, `mysql_tbl_3swh8a_membership_type`, `mysql_tbl_3swh8a_join_date`, `mysql_tbl_3swh8a_monthly_fee`, `mysql_tbl_3swh8a_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_01383d` (`mysql_tbl_01383d_session_id`, `mysql_tbl_01383d_member_id`, `mysql_tbl_01383d_trainer_id`, `mysql_tbl_01383d_session_date`, `mysql_tbl_01383d_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dem78q` (mysql_tbl_dem78q_id INT, mysql_tbl_dem78q_stock_quantity INT, mysql_tbl_dem78q_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxap1y` (
    `mysql_tbl_gxap1y_customer_id` INT,
    `mysql_tbl_gxap1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxap1y` (`mysql_tbl_gxap1y_customer_id`, `mysql_tbl_gxap1y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rm7y` (
    `mysql_tbl_p6rm7y_campaign_id` INT,
    `mysql_tbl_p6rm7y_start_date` DATE,
    `mysql_tbl_p6rm7y_end_date` DATE,
    `mysql_tbl_p6rm7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwwve` (
    `mysql_tbl_drwwve_conversion_id` INT,
    `mysql_tbl_drwwve_campaign_id` INT,
    `mysql_tbl_drwwve_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p6rm7y` (`mysql_tbl_p6rm7y_campaign_id`, `mysql_tbl_p6rm7y_start_date`, `mysql_tbl_p6rm7y_end_date`, `mysql_tbl_p6rm7y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drwwve` (`mysql_tbl_drwwve_conversion_id`, `mysql_tbl_drwwve_campaign_id`, `mysql_tbl_drwwve_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7kcq` (
    `mysql_tbl_ty7kcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ty7kcq` (`mysql_tbl_ty7kcq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4st530` (
    `mysql_tbl_4st530_supplier_id` INT,
    `mysql_tbl_4st530_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4st530` (`mysql_tbl_4st530_supplier_id`, `mysql_tbl_4st530_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31a2k` (
    `mysql_tbl_j31a2k_emp_id` INT,
    `mysql_tbl_j31a2k_department_id` INT,
    `mysql_tbl_j31a2k_salary` INT,
    `mysql_tbl_j31a2k_hire_date` DATE,
    `mysql_tbl_j31a2k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgtpl` (
    `mysql_tbl_9sgtpl_department_id` INT,
    `mysql_tbl_9sgtpl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j31a2k` (`mysql_tbl_j31a2k_emp_id`, `mysql_tbl_j31a2k_department_id`, `mysql_tbl_j31a2k_salary`, `mysql_tbl_j31a2k_hire_date`, `mysql_tbl_j31a2k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9sgtpl` (`mysql_tbl_9sgtpl_department_id`, `mysql_tbl_9sgtpl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9quj` (
    `mysql_tbl_sj9quj_order_id` INT,
    `mysql_tbl_sj9quj_customer_id` INT,
    `mysql_tbl_sj9quj_order_date` DATE,
    `mysql_tbl_sj9quj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqx1zx` (
    `mysql_tbl_qqx1zx_shipment_id` INT,
    `mysql_tbl_qqx1zx_order_id` INT,
    `mysql_tbl_qqx1zx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj9quj` (`mysql_tbl_sj9quj_order_id`, `mysql_tbl_sj9quj_customer_id`, `mysql_tbl_sj9quj_order_date`, `mysql_tbl_sj9quj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqx1zx` (`mysql_tbl_qqx1zx_shipment_id`, `mysql_tbl_qqx1zx_order_id`, `mysql_tbl_qqx1zx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancaya` (
    `mysql_tbl_ancaya_emp_id` INT,
    `mysql_tbl_ancaya_salary` INT
);

INSERT INTO `mysql_tbl_ancaya` (`mysql_tbl_ancaya_emp_id`, `mysql_tbl_ancaya_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cerz1z_ORDER_ID FROM `mysql_tbl_cerz1z` O
        JOIN `mysql_tbl_irc9eh` OI ON mysql_tbl_cerz1z_ORDER_ID = mysql_tbl_irc9eh_ORDER_ID
        JOIN `mysql_tbl_d5ki76` P ON mysql_tbl_irc9eh_PRODUCT_ID = mysql_tbl_d5ki76_PRODUCT_ID
        WHERE mysql_tbl_d5ki76_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cerz1z_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_irc9eh_QUANTITY * mysql_tbl_irc9eh_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_irc9eh` OI
        WHERE mysql_tbl_irc9eh_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bfggkk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bfggkk` O
    JOIN `mysql_tbl_edlfly` C ON mysql_tbl_bfggkk_CUSTOMER_ID = mysql_tbl_edlfly_CUSTOMER_ID
    WHERE mysql_tbl_edlfly_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxchvz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bxchvz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxap1y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gxap1y`
    WHERE mysql_tbl_gxap1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_dem78q_STOCK_QUANTITY, mysql_tbl_dem78q_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_dem78q` WHERE mysql_tbl_dem78q_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvc44f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yvc44f_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yvc44f`
    WHERE mysql_tbl_yvc44f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_67f2eo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_67f2eo`
    WHERE mysql_tbl_67f2eo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqx1zx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qqx1zx`
    WHERE mysql_tbl_qqx1zx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fnnjum`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ancaya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ancaya`
    WHERE mysql_tbl_ancaya_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zxrrhu`
    WHERE mysql_tbl_zxrrhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxrrhu_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zxrrhu_PRICE FROM `mysql_tbl_zxrrhu`
        WHERE mysql_tbl_zxrrhu_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zxrrhu_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x2jaym_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2jaym`
    WHERE mysql_tbl_x2jaym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3swh8a_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3swh8a`
    WHERE mysql_tbl_3swh8a_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_01383d`
    WHERE mysql_tbl_01383d_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_01383d_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kzijhw_PLAN_TYPE, COALESCE(mysql_tbl_kzijhw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kzijhw`
    WHERE mysql_tbl_kzijhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_betc84_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_betc84`
    WHERE mysql_tbl_betc84_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_betc84_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_betc84`
    WHERE mysql_tbl_betc84_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h41eek_ID INTO RESULT FROM `mysql_tbl_h41eek` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jg92nq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jg92nq`
    WHERE mysql_tbl_jg92nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zsvuk_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5zsvuk_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5zsvuk`
    WHERE mysql_tbl_5zsvuk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrdriq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nrdriq`
    WHERE mysql_tbl_nrdriq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ka93p6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6awcv2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j31a2k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j31a2k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j31a2k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_j31a2k`
    WHERE mysql_tbl_j31a2k_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4st530_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4st530`
    WHERE mysql_tbl_4st530_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_drwwve` C
    JOIN `mysql_tbl_p6rm7y` CM ON mysql_tbl_drwwve_CAMPAIGN_ID = mysql_tbl_p6rm7y_CAMPAIGN_ID
    WHERE mysql_tbl_drwwve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_drwwve_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_drwwve` C
    JOIN `mysql_tbl_p6rm7y` CM ON mysql_tbl_drwwve_CAMPAIGN_ID = mysql_tbl_p6rm7y_CAMPAIGN_ID
    WHERE mysql_tbl_drwwve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_drwwve_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_drwwve_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty7kcq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ty7kcq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rak48t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rak48t`
    WHERE mysql_tbl_rak48t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rak48t_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_rak48t`
    WHERE mysql_tbl_rak48t_CATEGORY_ID = (SELECT mysql_tbl_rak48t_CATEGORY_ID FROM `mysql_tbl_rak48t` WHERE mysql_tbl_rak48t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95));
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ze5obc`
    WHERE mysql_tbl_ze5obc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz83l5_SALES_TARGET, 0), COALESCE(mysql_tbl_gz83l5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gz83l5`
    WHERE mysql_tbl_gz83l5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r4xd11`
    WHERE mysql_tbl_r4xd11_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4sira_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_l4sira`
    WHERE mysql_tbl_l4sira_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l4sira_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l4sira_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l4sira`
    WHERE mysql_tbl_l4sira_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_l4sira_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q867kr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q867kr`
    WHERE mysql_tbl_q867kr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);