/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbggp (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjbggp (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aizzhq (
    pg_col_aqkaxb INTEGER PRIMARY KEY,
    pg_col_hkrmnw INTEGER NOT NULL,
    pg_col_jdzxpi INTEGER
);
INSERT INTO pg_tbl_aizzhq (pg_col_aqkaxb, pg_col_hkrmnw, pg_col_jdzxpi) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_enfltg (
    pg_col_dysbvn INTEGER PRIMARY KEY,
    pg_col_qnaekd INTEGER NOT NULL,
    pg_col_olzdlp INTEGER
);
INSERT INTO pg_tbl_enfltg (pg_col_dysbvn, pg_col_qnaekd, pg_col_olzdlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxcsz (
    pg_col_getvrf INTEGER PRIMARY KEY,
    pg_col_jxlnko INTEGER NOT NULL,
    pg_col_rszdgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxcsz (pg_col_getvrf, pg_col_jxlnko, pg_col_rszdgc) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zxenvf (
    pg_col_ubsoba INTEGER PRIMARY KEY,
    pg_col_yueqrm INTEGER NOT NULL,
    pg_col_sqsmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxenvf (pg_col_ubsoba, pg_col_yueqrm, pg_col_sqsmwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljkrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM pg_tbl_jjbggp 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN 0;
    END IF;
    
    pg_var_ovlhhw := (pg_var_nvwhdl.pg_col_znjijw * 7) / 30;
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF pg_var_gbdydc < 0 THEN
        pg_var_gbdydc := 0;
    END IF;
    
    RETURN pg_var_gbdydc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqukve----- */
CREATE OR REPLACE FUNCTION pg_proc_bqukve(pg_var_mwccfa INTEGER, pg_var_dgntdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxqhiz INTEGER := 0;
    pg_var_hlhjer RECORD;
BEGIN
    FOR pg_var_hlhjer IN 
        SELECT pg_col_jxlnko, pg_col_rszdgc 
        FROM pg_tbl_nsxcsz 
        WHERE pg_col_jxlnko BETWEEN pg_var_mwccfa AND pg_var_dgntdv
    LOOP
        IF pg_var_hlhjer.pg_col_jxlnko > 6 THEN
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_rszdgc * 6) + ((pg_var_hlhjer.pg_col_jxlnko - 6) * (pg_var_hlhjer.pg_col_rszdgc / 2));
        ELSE
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_jxlnko * pg_var_hlhjer.pg_col_rszdgc);
        END IF;
    END LOOP;
    
    RETURN pg_var_cxqhiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vdldjv(pg_var_zcxbhs INTEGER, pg_var_ywathh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdozui INTEGER;
    pg_var_ofrkbn INTEGER;
BEGIN
    SELECT SUM(pg_col_qnaekd) INTO pg_var_xdozui FROM pg_tbl_enfltg;
    
    IF pg_var_xdozui IS NULL THEN
        pg_var_xdozui := 0;
    END IF;
    
    pg_var_ofrkbn := pg_var_zcxbhs + (pg_var_xdozui * pg_var_ywathh);
    
    RETURN pg_var_ofrkbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxymeb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxymeb(pg_var_kgdgxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okezco INTEGER;
    pg_var_yoltyk INTEGER;
    pg_var_fujjcu INTEGER;
BEGIN
    SELECT pg_col_yueqrm, pg_col_sqsmwj INTO pg_var_yoltyk, pg_var_fujjcu
    FROM pg_tbl_zxenvf
    WHERE pg_col_ubsoba = pg_var_kgdgxs;
    
    IF ((SELECT pg_proc_elhwtl(-46)))::boolean THEN
        pg_var_okezco := (pg_var_fujjcu * 1000) / pg_var_yoltyk;
    ELSE
        pg_var_okezco := (((SELECT pg_proc_crspys(-10, -57))::INTEGER) - (0) + COALESCE(pg_var_okezco, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_czzpmm(40))::INTEGER) - (0) + COALESCE(pg_var_okezco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := (((SELECT pg_proc_vdldjv(-85, 13))::INTEGER) - (851) + COALESCE(pg_var_nukzyt, 0));
    ELSIF ((SELECT pg_proc_bqukve(-79, -56)))::boolean THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := (((SELECT pg_proc_bxymeb(99))::INTEGER) - (0) + COALESCE(pg_var_nukzyt, 0));
    END IF;
    
    pg_var_crokkk := (((SELECT pg_proc_bmdflt(96, 57))::INTEGER) - (-1) + COALESCE(pg_var_crokkk, 0));
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_ocabij(-83))::INTEGER) - (1800) + COALESCE(pg_var_crokkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrurdd----- */
CREATE OR REPLACE FUNCTION pg_proc_xrurdd(pg_var_bzvxdl INTEGER, pg_var_hqlaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshffb INTEGER;
    pg_var_nblxrw INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jdzxpi), 0)
    INTO pg_var_nblxrw, pg_var_fshffb
    FROM pg_tbl_aizzhq
    WHERE pg_col_hkrmnw <= pg_var_bzvxdl;
    
    IF ((SELECT pg_proc_plkula(-34, 75, 38)))::boolean THEN
        pg_var_fshffb := pg_var_fshffb + (pg_var_nblxrw * pg_var_hqlaip);
    ELSE
        pg_var_fshffb := pg_var_hqlaip;
    END IF;
    
    RETURN pg_var_fshffb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF ((SELECT pg_proc_kuzxej(-85, 39)))::boolean THEN
        pg_var_jqtptr := 2;
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := 1;
    ELSE
        pg_var_jqtptr := (((SELECT pg_proc_xrurdd(86, 31))::INTEGER) - (127) + COALESCE(pg_var_jqtptr, 0));
    END IF;
    
    RETURN pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN (((SELECT pg_proc_ljkrzy(-24, -90))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := (((SELECT pg_proc_rzrfyt(-57))::INTEGER) - (12300) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := (((SELECT pg_proc_oxfhtz(-35))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;