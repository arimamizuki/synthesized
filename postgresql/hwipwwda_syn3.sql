/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvodm (
    pg_col_ggmzen INTEGER PRIMARY KEY,
    pg_col_iqmaqy INTEGER NOT NULL,
    pg_col_wasxsj INTEGER
);
INSERT INTO pg_tbl_dtvodm (pg_col_ggmzen, pg_col_iqmaqy, pg_col_wasxsj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nryzys (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nryzys (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ihovdw (
    pg_col_rbidrz INTEGER PRIMARY KEY,
    pg_col_fvsssw INTEGER NOT NULL,
    pg_col_fitfko INTEGER
);
INSERT INTO pg_tbl_ihovdw (pg_col_rbidrz, pg_col_fvsssw, pg_col_fitfko) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tmxbyb (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO pg_tbl_tmxbyb (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbubio----- */
CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM pg_tbl_nryzys
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF;
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvmpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_dvmpvz(pg_var_jscpzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pamvvw INTEGER;
    pg_var_jfvzll INTEGER;
BEGIN
    SELECT SUM(pg_col_fvsssw) INTO pg_var_pamvvw
    FROM pg_tbl_ihovdw
    WHERE pg_col_fvsssw > 0;
    
    IF pg_var_pamvvw IS NULL THEN
        pg_var_jfvzll := 0;
    ELSIF pg_var_jscpzl > 15 THEN
        pg_var_jfvzll := (pg_var_jscpzl * 10) - (pg_var_pamvvw / 10);
    ELSE
        pg_var_jfvzll := (pg_var_jscpzl * 8) - (pg_var_pamvvw / 12);
    END IF;
    
    RETURN GREATEST(pg_var_jfvzll, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := (((SELECT pg_proc_sbubio(-40))::INTEGER) - (-1) + COALESCE(pg_var_dqpohd, 0));
    
    IF ((SELECT pg_proc_dvmpvz(-51)))::boolean THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (((SELECT pg_proc_udwacf(-25))::INTEGER) - (-1) + COALESCE(pg_var_soztoe, 0));
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqwsfi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM pg_tbl_tmxbyb 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := 0;
    END IF;
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF pg_var_abkfai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := pg_var_ttzsru + 5;
    END IF;
    
    IF pg_var_abkfai >= 5 THEN
        pg_var_ttzsru := pg_var_ttzsru + (pg_var_iiuxbx * 2);
    END IF;
    
    RETURN pg_var_ttzsru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsivtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsivtj(pg_var_wrsfmq INTEGER, pg_var_ghujpb INTEGER, pg_var_aujqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzqdkb INTEGER;
    pg_var_hjlfis INTEGER;
BEGIN
    SELECT AVG(pg_col_iqmaqy) INTO pg_var_hjlfis FROM pg_tbl_dtvodm;
    
    pg_var_rzqdkb := (((SELECT pg_proc_mwxrbd(-56))::INTEGER) - (-1) + COALESCE(pg_var_rzqdkb, 0));
    
    IF pg_var_ghujpb > 5 THEN
        pg_var_rzqdkb := pg_var_rzqdkb + (pg_var_ghujpb * 2);
    END IF;
    
    IF pg_var_aujqud < pg_var_hjlfis THEN
        pg_var_rzqdkb := pg_var_rzqdkb - 10;
    ELSE
        pg_var_rzqdkb := pg_var_rzqdkb + 15;
    END IF;
    
    IF ((SELECT pg_proc_uffufa(-91)))::boolean THEN
        pg_var_rzqdkb := 0;
    ELSIF pg_var_rzqdkb > 100 THEN
        pg_var_rzqdkb := (((SELECT pg_proc_xzjnnc(-96, -63))::INTEGER) - (0) + COALESCE(pg_var_rzqdkb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqwsfi(-74, 86))::INTEGER) - (0) + COALESCE(pg_var_rzqdkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF ((SELECT pg_proc_bsivtj(24, 55, 73)))::boolean THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF ((SELECT pg_proc_jbvhme(-17, 16)))::boolean THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_wnatjy(-80, 27))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;