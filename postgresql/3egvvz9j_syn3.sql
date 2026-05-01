/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmwvj (
    pg_col_nciqca INTEGER PRIMARY KEY,
    pg_col_xbbbmo TEXT
);
INSERT INTO pg_tbl_jhmwvj (pg_col_nciqca, pg_col_xbbbmo) VALUES (1, 'ocupado');

CREATE TABLE pg_tbl_rcvrnv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_todnsm tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rhgwui (
    pg_col_ohgjys INTEGER PRIMARY KEY,
    pg_col_eiwszv INTEGER NOT NULL,
    pg_col_fyveda INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhgwui (pg_col_ohgjys, pg_col_eiwszv, pg_col_fyveda) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlaehb (
    pg_col_astjwx INTEGER PRIMARY KEY,
    pg_col_nzcupo INTEGER NOT NULL,
    pg_col_yghlye INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zlaehb (pg_col_astjwx, pg_col_nzcupo, pg_col_yghlye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vhkyhp (
    pg_col_wegiru INTEGER PRIMARY KEY,
    pg_col_loxaue INTEGER NOT NULL,
    pg_col_fcckvd INTEGER
);
INSERT INTO pg_tbl_vhkyhp (pg_col_wegiru, pg_col_loxaue, pg_col_fcckvd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxnvth----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnvth(pg_var_krbwza INTEGER)
RETURNS INTEGER AS $$
BEGIN 
    UPDATE pg_tbl_jhmwvj SET pg_col_xbbbmo = 'disponivel' WHERE pg_col_nciqca = pg_var_krbwza;
    RAISE NOTICE 'reserva liberada';
    RETURN pg_var_krbwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylioc----- */
CREATE OR REPLACE FUNCTION pg_proc_tylioc(pg_var_xhwhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuvhrg INTEGER := 0;
    pg_var_uhnwzk RECORD;
BEGIN
    FOR pg_var_uhnwzk IN 
        SELECT pg_col_nzcupo FROM pg_tbl_zlaehb 
        WHERE pg_col_yghlye = 1
    LOOP
        pg_var_yuvhrg := pg_var_yuvhrg + pg_var_uhnwzk.pg_col_nzcupo;
    END LOOP;
    
    RETURN pg_var_yuvhrg * pg_var_xhwhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxiin----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxiin(pg_var_vyejwm INTEGER, pg_var_qsvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsrchh INTEGER;
    pg_var_wdibwa INTEGER;
    pg_var_kvrlhp INTEGER;
    pg_var_yjwglv INTEGER := 8000;
BEGIN
    SELECT pg_col_eiwszv, pg_col_fyveda 
    INTO pg_var_wdibwa, pg_var_kvrlhp
    FROM pg_tbl_rhgwui 
    WHERE pg_col_ohgjys = pg_var_vyejwm;
    
    IF pg_var_wdibwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsrchh := (pg_var_qsvjsn * pg_var_yjwglv) - pg_var_wdibwa;
    
    IF pg_var_fsrchh < 0 THEN
        pg_var_fsrchh := 0;
    END IF;
    
    IF pg_var_fsrchh > 100000 THEN
        pg_var_fsrchh := 100000;
    END IF;
    
    RETURN pg_var_fsrchh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN pg_var_bqkrwu * pg_var_tjwfst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF pg_var_blledo > pg_var_dcadsb THEN
        pg_var_cgjzme := (((SELECT pg_proc_mqrbxt(-16))::INTEGER) - (0) + COALESCE(pg_var_cgjzme, 0));
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := 0;
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaxjty----- */
CREATE OR REPLACE FUNCTION pg_proc_eaxjty(pg_var_gdwfro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfvbhe INTEGER := 0;
    pg_var_ebrnmr RECORD;
BEGIN
    FOR pg_var_ebrnmr IN 
        SELECT pg_col_loxaue, pg_col_fcckvd 
        FROM pg_tbl_vhkyhp 
        WHERE pg_col_loxaue > pg_var_gdwfro
    LOOP
        pg_var_tfvbhe := pg_var_tfvbhe + pg_var_ebrnmr.pg_col_fcckvd;
    END LOOP;
    
    RETURN pg_var_tfvbhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdvosa----- */
CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_todnsm tstzrange;
    pg_var_snlltw interval;
    pg_var_gcycaq integer;
    pg_var_odgfpi timestamptz;
    pg_var_hqujln timestamptz;
    pg_var_nmqoku timestamptz;
    pg_var_dvcbke timestamptz;
    pg_var_duiqhb integer := 0;
BEGIN
    -- pg_col_hfraqk integer inputs to appropriate types fpg_tbl_rcvrnv the pg_tbl_rcvrnviginal logic
    -- We'll use pg_var_ibffqp to derive a pg_col_bftwlt date, pg_var_tuffup fpg_tbl_rcvrnv interval days, pg_var_ewqfpj fpg_tbl_rcvrnv pg_var_gcycaq flag
    pg_var_odgfpi := (SELECT pg_proc_xnxiin(-74, 41))::timestamptz;
    pg_var_hqujln := (SELECT pg_proc_tylioc(-11))::timestamptz;
    pg_var_todnsm := tstzrange(pg_var_odgfpi, pg_var_hqujln, '[)');
    pg_var_snlltw := INTERVAL '1 month';
    pg_var_gcycaq := pg_var_ewqfpj;

    -- Simulate the each_subperiod function logic
    IF ((SELECT pg_proc_eaxjty(-16)))::boolean THEN
        pg_var_nmqoku := lower(pg_var_todnsm);
    ELSE
        pg_var_nmqoku := lower(pg_var_todnsm) + pg_var_snlltw;
    END IF;

    WHILE ((SELECT pg_proc_vlgbrl(-26, 52)))::boolean LOOP
        pg_var_dvcbke := (SELECT pg_proc_sdkgko(15, 70))::timestamptz;
        IF pg_var_gcycaq > 0 AND pg_var_dvcbke > upper(pg_var_todnsm) AND pg_var_nmqoku < upper(pg_var_todnsm) THEN
            -- Round up extends the last subperiod
            pg_var_duiqhb := (((SELECT pg_proc_qpgouk(59))::integer ) - (0) + COALESCE(pg_var_duiqhb, 0));
            EXIT;
        ELSIF pg_var_gcycaq < 0 AND pg_var_dvcbke > upper(pg_var_todnsm) THEN
            -- Round down discards the last subperiod
            EXIT;
        END IF;
        pg_var_duiqhb := pg_var_duiqhb + 1;
        pg_var_nmqoku := pg_var_dvcbke;
    END LOOP;

    RETURN pg_var_duiqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := 3;
    ELSIF pg_var_dtxwrd >= 7 THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := 1;
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF pg_var_supzrz IS NULL THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN pg_var_supzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := (((SELECT pg_proc_eqfhaq(6, 97))::INTEGER) - (97) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_dxnvth(38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := (((SELECT pg_proc_sdvosa(85, 17, -13))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tyiosa, 0));
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := (((SELECT pg_proc_glywzf(12, 62))::INTEGER) - (100) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF ((SELECT pg_proc_bqaoll(22)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_adptrf(88, 41)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;