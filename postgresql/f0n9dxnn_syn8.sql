/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyxdf (
    pg_col_ffysja INTEGER PRIMARY KEY,
    pg_col_ohhpds INTEGER NOT NULL,
    pg_col_mpaync INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhyxdf (pg_col_ffysja, pg_col_ohhpds, pg_col_mpaync) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjdigf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdigf(pg_var_ccxdpw INTEGER, pg_var_edetbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjedw INTEGER;
    pg_var_khxmpy INTEGER;
    pg_var_mynuqz INTEGER;
BEGIN
    SELECT pg_col_ohhpds INTO pg_var_pdjedw FROM pg_tbl_mhyxdf WHERE pg_col_ffysja = pg_var_ccxdpw;
    
    pg_var_khxmpy := 50000;
    pg_var_mynuqz := 0;
    
    IF pg_var_pdjedw < pg_var_khxmpy THEN
        pg_var_mynuqz := pg_var_mynuqz + 2;
    END IF;
    
    IF pg_var_edetbf > 4 THEN
        pg_var_mynuqz := pg_var_mynuqz + 3;
    ELSIF pg_var_edetbf > 2 THEN
        pg_var_mynuqz := pg_var_mynuqz + 1;
    END IF;
    
    RETURN pg_var_mynuqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF pg_var_maclxg > 0 THEN
        pg_var_zxqbjl := (pg_var_skdbso * 100) / pg_var_maclxg;
    ELSE
        pg_var_zxqbjl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjdigf(-72, 97))::INTEGER) - (3) + COALESCE(pg_var_zxqbjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsmvjq----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mstnmc := pg_var_ypegjr * pg_var_xmvjqn;
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN pg_var_zkvtxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := array_length(pg_var_qqomed, 1);
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF ((SELECT pg_proc_dzfamq(-45, 95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (((SELECT pg_proc_ghecfd(-45))::INTEGER) - (0) + COALESCE(pg_var_wwludx, 0));
    
    IF ((SELECT pg_proc_egjtnl(-46)))::boolean THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aycrey(42, -97))::INTEGER) - (-1) + COALESCE(pg_var_wwludx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_kqocqm(10))::INTEGER) - (-1) + COALESCE(pg_var_kreyii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF ((SELECT pg_proc_syxtug(33)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_nsmvjq(-28, 90))::NUMERIC) - (90) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_ozkhtz(-40, 22))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_gccovy(27))::INTEGER) - (720) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;