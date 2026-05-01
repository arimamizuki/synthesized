/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ifohtg (
    pg_col_dueojo INTEGER PRIMARY KEY,
    pg_col_coqibq INTEGER NOT NULL,
    pg_col_qnvhfn INTEGER
);
INSERT INTO pg_tbl_ifohtg (pg_col_dueojo, pg_col_coqibq, pg_col_qnvhfn) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrduc (
    pg_col_ketpfh INTEGER PRIMARY KEY,
    pg_col_onwthp INTEGER NOT NULL,
    pg_col_utjlke INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrduc (pg_col_ketpfh, pg_col_onwthp, pg_col_utjlke) VALUES
(101, 450, 120),
(102, 380, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rykehm (
    pg_col_blumtv INTEGER PRIMARY KEY,
    pg_col_nuocyd INTEGER NOT NULL,
    pg_col_cjsajv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykehm (pg_col_blumtv, pg_col_nuocyd, pg_col_cjsajv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqkpg (
    pg_col_rtkahf INTEGER PRIMARY KEY,
    pg_col_trlvgj INTEGER NOT NULL,
    pg_col_igxmbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqkpg (pg_col_rtkahf, pg_col_trlvgj, pg_col_igxmbe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rifbut (
    pg_col_ghtcil INTEGER PRIMARY KEY,
    pg_col_ghkxag INTEGER NOT NULL,
    pg_col_bfzeyc INTEGER
);
INSERT INTO pg_tbl_rifbut (pg_col_ghtcil, pg_col_ghkxag, pg_col_bfzeyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_motdwh (
    pg_col_uwvxcy INTEGER PRIMARY KEY,
    pg_col_nwizsw INTEGER NOT NULL,
    pg_col_ynvyxu INTEGER
);
INSERT INTO pg_tbl_motdwh (pg_col_uwvxcy, pg_col_nwizsw, pg_col_ynvyxu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aufokc + pg_var_fcedtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbmiw(pg_var_rwtuyy INTEGER, pg_var_dlkxlz INTEGER, pg_var_ilanui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkdfmz INTEGER;
    pg_var_yqztvs INTEGER;
    pg_var_dxzzdb INTEGER;
BEGIN
    SELECT pg_col_onwthp, pg_col_utjlke INTO pg_var_zkdfmz, pg_var_yqztvs
    FROM pg_tbl_nyrduc
    WHERE pg_col_ketpfh = pg_var_rwtuyy;
    
    IF pg_var_zkdfmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxzzdb := pg_var_zkdfmz + (pg_var_dlkxlz * 2) + pg_var_ilanui;
    
    IF pg_var_yqztvs > 100 THEN
        pg_var_dxzzdb := pg_var_dxzzdb + 50;
    END IF;
    
    IF pg_var_dxzzdb >= 500 THEN
        pg_var_dxzzdb := 500;
    END IF;
    
    RETURN pg_var_dxzzdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbigto----- */
CREATE OR REPLACE FUNCTION pg_proc_cbigto(pg_var_ukeuiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyudby INTEGER := 0;
    pg_var_cacydo INTEGER := 5;
    pg_var_ntabbq RECORD;
BEGIN
    FOR pg_var_ntabbq IN 
        SELECT pg_col_coqibq, pg_col_qnvhfn 
        FROM pg_tbl_ifohtg 
        WHERE pg_col_qnvhfn > 0
    LOOP
        IF ((SELECT pg_proc_cuuvnr(-44, 69)))::boolean THEN
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq + 
                          (pg_var_ntabbq.pg_col_qnvhfn * pg_var_cacydo);
        ELSE
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wzbmiw(-32, 64, 62))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_gyudby, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqxjra----- */
CREATE OR REPLACE FUNCTION pg_proc_eqxjra(pg_var_brsuci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lianwn INTEGER := 0;
    pg_var_zfrtbk RECORD;
BEGIN
    FOR pg_var_zfrtbk IN 
        SELECT pg_col_nwizsw, pg_col_ynvyxu 
        FROM pg_tbl_motdwh 
        WHERE pg_col_nwizsw > pg_var_brsuci
    LOOP
        pg_var_lianwn := pg_var_lianwn + pg_var_zfrtbk.pg_col_ynvyxu;
    END LOOP;
    
    RETURN pg_var_lianwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF pg_var_gyemjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF pg_var_gyemjb > 6000 THEN
        pg_var_xdzomn := pg_var_xdzomn + (pg_var_gyemjb - 6000) * 5;
    END IF;
    
    RETURN pg_var_xdzomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_efnovi(pg_var_knkzyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddtofk INTEGER := 0;
    pg_var_jztqto RECORD;
BEGIN
    FOR pg_var_jztqto IN 
        SELECT pg_col_nuocyd, pg_col_cjsajv 
        FROM pg_tbl_rykehm 
        WHERE pg_col_blumtv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jztqto.pg_col_cjsajv = 1 THEN
            pg_var_ddtofk := pg_var_ddtofk + pg_var_jztqto.pg_col_nuocyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_ddtofk + pg_var_knkzyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghcfot----- */
CREATE OR REPLACE FUNCTION pg_proc_ghcfot(pg_var_buiikj INTEGER, pg_var_ipqsms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjttle INTEGER;
    pg_var_oyfceo INTEGER;
    pg_var_opidut INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_opidut
    FROM pg_tbl_ssqkpg
    WHERE pg_col_trlvgj > 30 AND pg_col_igxmbe < 300;
    
    IF pg_var_opidut > 0 THEN
        pg_var_oyfceo := 15;
    ELSE
        pg_var_oyfceo := 5;
    END IF;
    
    pg_var_zjttle := pg_var_ipqsms - (pg_var_ipqsms * pg_var_oyfceo / 100);
    
    IF pg_var_zjttle < 50 THEN
        pg_var_zjttle := 50;
    END IF;
    
    RETURN pg_var_zjttle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyvziv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyvziv(pg_var_zptgbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_makqvw INTEGER;
    pg_var_xdfyri INTEGER;
    pg_var_fwjuaa INTEGER;
BEGIN
    SELECT pg_col_ghkxag, pg_col_bfzeyc INTO pg_var_xdfyri, pg_var_fwjuaa
    FROM pg_tbl_rifbut
    WHERE pg_col_ghtcil = pg_var_zptgbd;
    
    IF pg_var_xdfyri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_makqvw := pg_var_xdfyri / 1000 + pg_var_fwjuaa / 50;
    
    IF pg_var_makqvw > 50 THEN
        pg_var_makqvw := 50;
    END IF;
    
    RETURN pg_var_makqvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF ((SELECT pg_proc_szfpfa(-48)))::boolean THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := (((SELECT pg_proc_dyvziv(-61))::INTEGER) - (-1) + COALESCE(pg_var_fmzxur, 0));
    ELSE
        pg_var_gbwfqa := (((SELECT pg_proc_btouxf(-69))::INTEGER) - (0) + COALESCE(pg_var_gbwfqa, 0));
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := (((SELECT pg_proc_eqxjra(-94))::INTEGER) - (1800) + COALESCE(pg_var_ivgenm, 0));
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := (((SELECT pg_proc_efnovi(-25))::INTEGER) - (50) + COALESCE(pg_var_ivgenm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ghcfot(76, -82))::INTEGER) - (50) + COALESCE(pg_var_ivgenm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF ((SELECT pg_proc_vaqenf(-15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF ((SELECT pg_proc_cbigto(-59)))::boolean THEN
        pg_var_azrkfe := (((SELECT pg_proc_fqrebb(-83, 81, 86))::INTEGER) - (100) + COALESCE(pg_var_azrkfe, 0));
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;