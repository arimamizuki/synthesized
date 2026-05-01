/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbinie (
    pg_col_flipvk INTEGER PRIMARY KEY,
    pg_col_qwgugl INTEGER NOT NULL,
    pg_col_nifwgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbinie (pg_col_flipvk, pg_col_qwgugl, pg_col_nifwgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := (((SELECT pg_proc_ppbvem(14, -68))::INTEGER) - (0) + COALESCE(pg_var_vdqjui, 0));
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF pg_var_jcrtdg > 0 AND pg_var_jcrtdg < 100 THEN
        pg_var_wubibk := (SELECT COUNT(*) FROM pg_tbl_ubbssd WHERE pg_col_tunzuf > 100);
        pg_var_rjaibd := pg_var_rjaibd - (pg_var_rjaibd * pg_var_jcrtdg * pg_var_wubibk / 10000);
    END IF;
    
    RETURN GREATEST(pg_var_rjaibd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbnte----- */
CREATE OR REPLACE FUNCTION pg_proc_prbnte(pg_var_geibhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klgvdt INTEGER := 0;
    pg_var_asslrt RECORD;
BEGIN
    FOR pg_var_asslrt IN 
        SELECT pg_col_qwgugl, pg_col_nifwgn 
        FROM pg_tbl_bbinie 
        WHERE pg_col_flipvk BETWEEN 100 AND 200
    LOOP
        IF pg_var_asslrt.pg_col_nifwgn = 1 THEN
            pg_var_klgvdt := pg_var_klgvdt + pg_var_asslrt.pg_col_qwgugl;
        END IF;
    END LOOP;
    
    pg_var_klgvdt := pg_var_klgvdt * pg_var_geibhh;
    
    IF pg_var_klgvdt > 1000 THEN
        pg_var_klgvdt := pg_var_klgvdt - (pg_var_klgvdt / 10);
    END IF;
    
    RETURN pg_var_klgvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_nvautu(11)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := (((SELECT pg_proc_ccnrqy(-37, 88))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := (((SELECT pg_proc_olfbtk(-64, 16))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF ((SELECT pg_proc_dnrjxb(-57)))::boolean THEN
        pg_var_xbhffp := (((SELECT pg_proc_prbnte(35))::INTEGER) - (2363) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qxjufc(25))::INTEGER) - (30) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := (SELECT pg_proc_ougrdq(85, -47))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;