/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezntsk (
    pg_col_mhmlwf INTEGER PRIMARY KEY,
    pg_col_dzffml INTEGER NOT NULL,
    pg_col_cvptye INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezntsk (pg_col_mhmlwf, pg_col_dzffml, pg_col_cvptye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxbkv (
    pg_col_tzgoqf INTEGER PRIMARY KEY,
    pg_col_syemno INTEGER NOT NULL,
    pg_col_djmquc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fgxbkv (pg_col_tzgoqf, pg_col_syemno, pg_col_djmquc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcgjl (
    pg_col_dctpiw INTEGER PRIMARY KEY,
    pg_col_yqkliw INTEGER NOT NULL,
    pg_col_wnpttv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmcgjl (pg_col_dctpiw, pg_col_yqkliw, pg_col_wnpttv) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_klwpgm (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwpgm (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_esaoys (
    pg_col_naqlaw INTEGER PRIMARY KEY,
    pg_col_tvyaof INTEGER NOT NULL,
    pg_col_xoxwjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_esaoys (pg_col_naqlaw, pg_col_tvyaof, pg_col_xoxwjr) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhskns----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_pshhuz(pg_var_hmiowa INTEGER, pg_var_jyplhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyuzpx INTEGER;
    pg_var_hxzquq INTEGER;
    pg_var_cgsazi INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_djmquc = 0 THEN 1 ELSE 0 END) 
    INTO pg_var_kyuzpx, pg_var_hxzquq 
    FROM pg_tbl_fgxbkv 
    WHERE pg_col_syemno = pg_var_hmiowa;
    
    IF pg_var_kyuzpx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cgsazi := (pg_var_kyuzpx - pg_var_hxzquq) * pg_var_hmiowa * pg_var_jyplhl;
    
    IF pg_var_hxzquq > 0 AND pg_var_jyplhl > 1 THEN
        pg_var_cgsazi := pg_var_cgsazi + (pg_var_hxzquq * pg_var_hmiowa * (pg_var_jyplhl - 1));
    END IF;
    
    RETURN pg_var_cgsazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ussmoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM pg_tbl_klwpgm 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF pg_var_oowrrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF pg_var_lxbgff <= pg_var_jorgik THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := pg_var_oowrrc / GREATEST(pg_var_xaigrt, 1);
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF;
    
    RETURN pg_var_rbieen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF pg_var_hsiqec > pg_var_yktmmf THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := 0;
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhfolg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhfolg(pg_var_bfoewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hghdhj INTEGER;
    pg_var_shalre INTEGER;
    pg_var_pwjltc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shalre FROM pg_tbl_vmcgjl WHERE pg_col_dctpiw > pg_var_bfoewe;
    
    SELECT AVG(pg_col_wnpttv) INTO pg_var_pwjltc FROM pg_tbl_vmcgjl 
    WHERE pg_col_yqkliw > 20;
    
    IF pg_var_pwjltc IS NULL THEN
        pg_var_pwjltc := 25;
    END IF;
    
    pg_var_hghdhj := pg_var_shalre * pg_var_pwjltc;
    
    IF pg_var_hghdhj < 0 THEN
        pg_var_hghdhj := 0;
    END IF;
    
    RETURN pg_var_hghdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zengxa----- */
CREATE OR REPLACE FUNCTION pg_proc_zengxa(pg_var_fidvpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yynlex INTEGER := 0;
    pg_var_elfavm RECORD;
BEGIN
    FOR pg_var_elfavm IN SELECT pg_col_xoxwjr FROM pg_tbl_esaoys WHERE pg_col_tvyaof <= 2
    LOOP
        pg_var_yynlex := pg_var_yynlex + pg_var_elfavm.pg_col_xoxwjr;
    END LOOP;
    
    pg_var_yynlex := pg_var_yynlex * pg_var_fidvpg;
    
    IF pg_var_yynlex < 0 THEN
        pg_var_yynlex := 0;
    END IF;
    
    RETURN pg_var_yynlex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_zengxa(-87)))::boolean THEN
        pg_var_ewddsd := (((SELECT pg_proc_zqjdgj(-14))::INTEGER ) - (61) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_jwvlwo(94, -30)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF ((SELECT pg_proc_yskzbj(-69)))::boolean THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := (((SELECT pg_proc_lhfolg(40))::INTEGER ) - (4) + COALESCE(pg_var_ewddsd, 0));
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_gsvpra(-93)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN (((SELECT pg_proc_ussmoq(53, -72, -12, 43))::INTEGER) - (-1) + COALESCE(pg_var_ewddsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF ((SELECT pg_proc_pshhuz(48, -51)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_rpicif(10, 72))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0)) + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := (((SELECT pg_proc_pjywdq(-16))::INTEGER) - (191) + COALESCE(pg_var_kibdeq, 0));
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_vzkmyq(-2, -97))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if ((SELECT pg_proc_yxdrpj(97)))::boolean, else (((SELECT pg_proc_dhskns(92, 40))::INTEGER) - (-1) + COALESCE(0, 0)).
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := (SELECT pg_proc_azsgsj(49, 70))::BOOLEAN;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekmpks----- */
CREATE OR REPLACE FUNCTION pg_proc_ekmpks(pg_var_xxkmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irvail INTEGER;
    pg_var_pewkqc INTEGER;
    pg_var_ufurwx INTEGER;
BEGIN
    SELECT pg_col_dzffml, pg_col_cvptye 
    INTO pg_var_pewkqc, pg_var_ufurwx
    FROM pg_tbl_ezntsk 
    WHERE pg_col_mhmlwf = pg_var_xxkmjg;
    
    IF pg_var_pewkqc > 0 THEN
        pg_var_irvail := (pg_var_ufurwx * 1000) / pg_var_pewkqc;
    ELSE
        pg_var_irvail := (((SELECT pg_proc_itmkht(-19))::INTEGER) - (0) + COALESCE(pg_var_irvail, 0));
    END IF;
    
    RETURN pg_var_irvail;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF ((SELECT pg_proc_ekmpks(-40)))::boolean THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;