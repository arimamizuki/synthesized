/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhbef` (
    `mysql_tbl_2mhbef_order_id` INT,
    `mysql_tbl_2mhbef_customer_id` INT,
    `mysql_tbl_2mhbef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mhbef` (`mysql_tbl_2mhbef_order_id`, `mysql_tbl_2mhbef_customer_id`, `mysql_tbl_2mhbef_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lb39r` (
    `mysql_tbl_8lb39r_customer_id` INT
);

INSERT INTO `mysql_tbl_8lb39r` (`mysql_tbl_8lb39r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xighu4` (
    `mysql_tbl_xighu4_product_id` INT,
    `mysql_tbl_xighu4_category_id` INT,
    `mysql_tbl_xighu4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivpqi` (
    `mysql_tbl_hivpqi_category_id` INT,
    `mysql_tbl_hivpqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xighu4` (`mysql_tbl_xighu4_product_id`, `mysql_tbl_xighu4_category_id`, `mysql_tbl_xighu4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hivpqi` (`mysql_tbl_hivpqi_category_id`, `mysql_tbl_hivpqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a77z` (
    `mysql_tbl_o5a77z_product_id` INT,
    `mysql_tbl_o5a77z_category_id` INT,
    `mysql_tbl_o5a77z_price` DECIMAL(10,2),
    `mysql_tbl_o5a77z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5a77z` (`mysql_tbl_o5a77z_product_id`, `mysql_tbl_o5a77z_category_id`, `mysql_tbl_o5a77z_price`, `mysql_tbl_o5a77z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sss150` (
    `mysql_tbl_sss150_author_id` INT,
    `mysql_tbl_sss150_name` VARCHAR(50),
    `mysql_tbl_sss150_country` INT,
    `mysql_tbl_sss150_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_sss150_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9oc95` (
    `mysql_tbl_b9oc95_book_id` INT,
    `mysql_tbl_b9oc95_author_id` INT,
    `mysql_tbl_b9oc95_genre` INT,
    `mysql_tbl_b9oc95_publication_year` INT,
    `mysql_tbl_b9oc95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sss150` (`mysql_tbl_sss150_author_id`, `mysql_tbl_sss150_name`, `mysql_tbl_sss150_country`, `mysql_tbl_sss150_total_books_sold`, `mysql_tbl_sss150_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_b9oc95` (`mysql_tbl_b9oc95_book_id`, `mysql_tbl_b9oc95_author_id`, `mysql_tbl_b9oc95_genre`, `mysql_tbl_b9oc95_publication_year`, `mysql_tbl_b9oc95_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_649d72` (
    `mysql_tbl_649d72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_649d72` (`mysql_tbl_649d72_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9o5bt` (
    `mysql_tbl_q9o5bt_service_id` INT,
    `mysql_tbl_q9o5bt_property_id` INT,
    `mysql_tbl_q9o5bt_cleaner_id` INT,
    `mysql_tbl_q9o5bt_service_date` DATE,
    `mysql_tbl_q9o5bt_duration_hours` INT,
    `mysql_tbl_q9o5bt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfvpw` (
    `mysql_tbl_spfvpw_property_id` INT,
    `mysql_tbl_spfvpw_property_type` VARCHAR(50),
    `mysql_tbl_spfvpw_area_sqft` INT,
    `mysql_tbl_spfvpw_num_rooms` INT
);

INSERT INTO `mysql_tbl_q9o5bt` (`mysql_tbl_q9o5bt_service_id`, `mysql_tbl_q9o5bt_property_id`, `mysql_tbl_q9o5bt_cleaner_id`, `mysql_tbl_q9o5bt_service_date`, `mysql_tbl_q9o5bt_duration_hours`, `mysql_tbl_q9o5bt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_spfvpw` (`mysql_tbl_spfvpw_property_id`, `mysql_tbl_spfvpw_property_type`, `mysql_tbl_spfvpw_area_sqft`, `mysql_tbl_spfvpw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnpkq` (
    `mysql_tbl_1jnpkq_customer_id` INT,
    `mysql_tbl_1jnpkq_order_date` DATE,
    `mysql_tbl_1jnpkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jnpkq` (`mysql_tbl_1jnpkq_customer_id`, `mysql_tbl_1jnpkq_order_date`, `mysql_tbl_1jnpkq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkdj1j` (
    `mysql_tbl_zkdj1j_emp_id` INT,
    `mysql_tbl_zkdj1j_manager_id` INT,
    `mysql_tbl_zkdj1j_salary` INT,
    `mysql_tbl_zkdj1j_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cjdr` (
    `mysql_tbl_p7cjdr_dept_id` INT,
    `mysql_tbl_p7cjdr_manager_id` INT
);

INSERT INTO `mysql_tbl_zkdj1j` (`mysql_tbl_zkdj1j_emp_id`, `mysql_tbl_zkdj1j_manager_id`, `mysql_tbl_zkdj1j_salary`, `mysql_tbl_zkdj1j_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p7cjdr` (`mysql_tbl_p7cjdr_dept_id`, `mysql_tbl_p7cjdr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72fw19` (
    `mysql_tbl_72fw19_department_id` INT
);

INSERT INTO `mysql_tbl_72fw19` (`mysql_tbl_72fw19_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaoint` (
    `mysql_tbl_xaoint_customer_id` INT,
    `mysql_tbl_xaoint_plan_type` VARCHAR(50),
    `mysql_tbl_xaoint_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaoint` (`mysql_tbl_xaoint_customer_id`, `mysql_tbl_xaoint_plan_type`, `mysql_tbl_xaoint_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_julcex` (
    `mysql_tbl_julcex_product_id` INT,
    `mysql_tbl_julcex_category_id` INT,
    `mysql_tbl_julcex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1j4hr` (
    `mysql_tbl_k1j4hr_category_id` INT,
    `mysql_tbl_k1j4hr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_julcex` (`mysql_tbl_julcex_product_id`, `mysql_tbl_julcex_category_id`, `mysql_tbl_julcex_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k1j4hr` (`mysql_tbl_k1j4hr_category_id`, `mysql_tbl_k1j4hr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkanff` (
    `mysql_tbl_vkanff_gym_id` INT,
    `mysql_tbl_vkanff_name` VARCHAR(50),
    `mysql_tbl_vkanff_city` INT,
    `mysql_tbl_vkanff_monthly_fee` INT,
    `mysql_tbl_vkanff_equipment_count` INT,
    `mysql_tbl_vkanff_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9bky6` (
    `mysql_tbl_q9bky6_membership_id` INT,
    `mysql_tbl_q9bky6_gym_id` INT,
    `mysql_tbl_q9bky6_member_id` INT,
    `mysql_tbl_q9bky6_start_date` DATE,
    `mysql_tbl_q9bky6_end_date` DATE,
    `mysql_tbl_q9bky6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkanff` (`mysql_tbl_vkanff_gym_id`, `mysql_tbl_vkanff_name`, `mysql_tbl_vkanff_city`, `mysql_tbl_vkanff_monthly_fee`, `mysql_tbl_vkanff_equipment_count`, `mysql_tbl_vkanff_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9bky6` (`mysql_tbl_q9bky6_membership_id`, `mysql_tbl_q9bky6_gym_id`, `mysql_tbl_q9bky6_member_id`, `mysql_tbl_q9bky6_start_date`, `mysql_tbl_q9bky6_end_date`, `mysql_tbl_q9bky6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g9af` (
    `mysql_tbl_h2g9af_emp_id` INT,
    `mysql_tbl_h2g9af_salary` INT
);

INSERT INTO `mysql_tbl_h2g9af` (`mysql_tbl_h2g9af_emp_id`, `mysql_tbl_h2g9af_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixbwl` (
    `mysql_tbl_tixbwl_category_id` INT,
    `mysql_tbl_tixbwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tixbwl` (`mysql_tbl_tixbwl_category_id`, `mysql_tbl_tixbwl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpckth` (
    `mysql_tbl_qpckth_campaign_id` INT,
    `mysql_tbl_qpckth_start_date` DATE,
    `mysql_tbl_qpckth_end_date` DATE,
    `mysql_tbl_qpckth_budget` INT,
    `mysql_tbl_qpckth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssombd` (
    `mysql_tbl_ssombd_conversion_id` INT,
    `mysql_tbl_ssombd_campaign_id` INT,
    `mysql_tbl_ssombd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qpckth` (`mysql_tbl_qpckth_campaign_id`, `mysql_tbl_qpckth_start_date`, `mysql_tbl_qpckth_end_date`, `mysql_tbl_qpckth_budget`, `mysql_tbl_qpckth_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssombd` (`mysql_tbl_ssombd_conversion_id`, `mysql_tbl_ssombd_campaign_id`, `mysql_tbl_ssombd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mv3rv` (
    `mysql_tbl_5mv3rv_order_id` INT,
    `mysql_tbl_5mv3rv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mv3rv` (`mysql_tbl_5mv3rv_order_id`, `mysql_tbl_5mv3rv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra3po` (
    `mysql_tbl_cra3po_customer_id` INT,
    `mysql_tbl_cra3po_plan_type` VARCHAR(50),
    `mysql_tbl_cra3po_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cra3po_start_date` DATE,
    `mysql_tbl_cra3po_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cra3po` (`mysql_tbl_cra3po_customer_id`, `mysql_tbl_cra3po_plan_type`, `mysql_tbl_cra3po_monthly_cost`, `mysql_tbl_cra3po_start_date`, `mysql_tbl_cra3po_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwobf` (
    `mysql_tbl_fdwobf_service_id` INT,
    `mysql_tbl_fdwobf_pet_id` INT,
    `mysql_tbl_fdwobf_service_type` VARCHAR(50),
    `mysql_tbl_fdwobf_service_date` DATE,
    `mysql_tbl_fdwobf_duration_minutes` INT,
    `mysql_tbl_fdwobf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllmxx` (
    `mysql_tbl_mllmxx_pet_id` INT,
    `mysql_tbl_mllmxx_owner_id` INT,
    `mysql_tbl_mllmxx_breed` INT,
    `mysql_tbl_mllmxx_age_months` INT,
    `mysql_tbl_mllmxx_weight_kg` INT
);

INSERT INTO `mysql_tbl_fdwobf` (`mysql_tbl_fdwobf_service_id`, `mysql_tbl_fdwobf_pet_id`, `mysql_tbl_fdwobf_service_type`, `mysql_tbl_fdwobf_service_date`, `mysql_tbl_fdwobf_duration_minutes`, `mysql_tbl_fdwobf_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mllmxx` (`mysql_tbl_mllmxx_pet_id`, `mysql_tbl_mllmxx_owner_id`, `mysql_tbl_mllmxx_breed`, `mysql_tbl_mllmxx_age_months`, `mysql_tbl_mllmxx_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkohxj` (
    `mysql_tbl_tkohxj_order_id` INT,
    `mysql_tbl_tkohxj_customer_id` INT,
    `mysql_tbl_tkohxj_order_date` DATE,
    `mysql_tbl_tkohxj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0domq` (
    `mysql_tbl_d0domq_order_id` INT,
    `mysql_tbl_d0domq_product_id` INT,
    `mysql_tbl_d0domq_quantity` INT,
    `mysql_tbl_d0domq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkohxj` (`mysql_tbl_tkohxj_order_id`, `mysql_tbl_tkohxj_customer_id`, `mysql_tbl_tkohxj_order_date`, `mysql_tbl_tkohxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d0domq` (`mysql_tbl_d0domq_order_id`, `mysql_tbl_d0domq_product_id`, `mysql_tbl_d0domq_quantity`, `mysql_tbl_d0domq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjx89` (
    `mysql_tbl_efjx89_zone_id` INT,
    `mysql_tbl_efjx89_weight_min` INT,
    `mysql_tbl_efjx89_weight_max` INT,
    `mysql_tbl_efjx89_base_rate` INT,
    `mysql_tbl_efjx89_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31a51b` (
    `mysql_tbl_31a51b_order_id` INT,
    `mysql_tbl_31a51b_destination_zone` INT,
    `mysql_tbl_31a51b_package_weight` INT
);

INSERT INTO `mysql_tbl_efjx89` (`mysql_tbl_efjx89_zone_id`, `mysql_tbl_efjx89_weight_min`, `mysql_tbl_efjx89_weight_max`, `mysql_tbl_efjx89_base_rate`, `mysql_tbl_efjx89_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31a51b` (`mysql_tbl_31a51b_order_id`, `mysql_tbl_31a51b_destination_zone`, `mysql_tbl_31a51b_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sss150_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_sss150`
    WHERE mysql_tbl_sss150_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sss150_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_b9oc95`
    WHERE mysql_tbl_b9oc95_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_szhq48` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nwrkwa` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_72fw19`
    WHERE mysql_tbl_72fw19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_julcex_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_julcex`
    WHERE mysql_tbl_julcex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_julcex_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_julcex`
    WHERE mysql_tbl_julcex_CATEGORY_ID = (SELECT mysql_tbl_julcex_CATEGORY_ID FROM `mysql_tbl_julcex` WHERE mysql_tbl_julcex_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d0domq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d0domq`
    WHERE mysql_tbl_d0domq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_d0domq` OI
    JOIN PRODUCTS P ON mysql_tbl_d0domq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d0domq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d0domq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efjx89_BASE_RATE, 10), COALESCE(mysql_tbl_efjx89_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_efjx89`
    WHERE mysql_tbl_efjx89_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_efjx89_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_efjx89_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fdwobf_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_fdwobf`
    WHERE mysql_tbl_fdwobf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mllmxx_AGE_MONTHS, 0), COALESCE(mysql_tbl_mllmxx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mllmxx`
    WHERE mysql_tbl_mllmxx_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_zkdj1j_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zkdj1j`
        WHERE mysql_tbl_zkdj1j_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qpckth_END_DATE, mysql_tbl_qpckth_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qpckth`
    WHERE mysql_tbl_qpckth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ssombd`
    WHERE mysql_tbl_ssombd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2g9af_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h2g9af`
    WHERE mysql_tbl_h2g9af_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tixbwl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tixbwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mv3rv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5mv3rv`
    WHERE mysql_tbl_5mv3rv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xaoint_PLAN_TYPE, COALESCE(mysql_tbl_xaoint_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xaoint`
    WHERE mysql_tbl_xaoint_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jnpkq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1jnpkq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_649d72_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_649d72`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_FEE));
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

    SELECT COALESCE(mysql_tbl_spfvpw_AREA_SQFT, 500), COALESCE(mysql_tbl_spfvpw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_spfvpw`
    WHERE mysql_tbl_spfvpw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8lb39r`
    WHERE mysql_tbl_8lb39r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cra3po_PLAN_TYPE, COALESCE(mysql_tbl_cra3po_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cra3po_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cra3po`
    WHERE mysql_tbl_cra3po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xighu4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xighu4`
    WHERE mysql_tbl_xighu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_vkanff_MONTHLY_FEE, 50), COALESCE(mysql_tbl_vkanff_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_vkanff`
    WHERE mysql_tbl_vkanff_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_q9bky6`
    WHERE mysql_tbl_q9bky6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_q9bky6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5a77z_PRICE * mysql_tbl_o5a77z_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_o5a77z`
    WHERE mysql_tbl_o5a77z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mhbef_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2mhbef`
    WHERE mysql_tbl_2mhbef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);