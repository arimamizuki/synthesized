/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_ogfhan INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fxwdar text[];

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_rleyls (
    pg_col_swbkoi INTEGER PRIMARY KEY,
    pg_col_pllzha INTEGER NOT NULL,
    pg_col_zsvbnw INTEGER
);
INSERT INTO pg_tbl_rleyls (pg_col_swbkoi, pg_col_pllzha, pg_col_zsvbnw) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hlssbc (
    pg_col_rvgelg INTEGER PRIMARY KEY,
    pg_col_wajsdi INTEGER NOT NULL,
    pg_col_fvaeqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlssbc (pg_col_rvgelg, pg_col_wajsdi, pg_col_fvaeqq) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qzuekm (
    pg_col_tfcncb INTEGER PRIMARY KEY,
    pg_col_pdcmid INTEGER NOT NULL,
    pg_col_geyagt INTEGER
);
INSERT INTO pg_tbl_qzuekm (pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF pg_var_lhlhwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := 0;
    
    IF pg_var_lhlhwz < pg_var_lubtjv THEN
        pg_var_fsiwff := pg_var_fsiwff + 3;
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := pg_var_fsiwff + 2;
    END IF;
    
    IF pg_var_lhlhwz < pg_var_lubtjv / 2 THEN
        pg_var_fsiwff := pg_var_fsiwff * 2;
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmbdo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmbdo(pg_var_qyoxqx INTEGER, pg_var_xjiprp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flsfmi INTEGER := 0;
    pg_var_gkkxsq RECORD;
    pg_var_mduuqu INTEGER;
BEGIN
    FOR pg_var_gkkxsq IN 
        SELECT pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt 
        FROM pg_tbl_qzuekm 
    LOOP
        IF pg_var_gkkxsq.pg_col_pdcmid >= pg_var_qyoxqx THEN
            pg_var_mduuqu := pg_var_gkkxsq.pg_col_geyagt * pg_var_xjiprp;
            
            IF pg_var_mduuqu > 5000 THEN
                pg_var_flsfmi := pg_var_flsfmi + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_flsfmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjlrd----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyfth----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF ((SELECT pg_proc_vnjlrd(-82, 39)))::boolean THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := (((SELECT pg_proc_ddmbdo(48, 93))::INTEGER) - (2) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syoczx----- */
CREATE OR REPLACE FUNCTION pg_proc_syoczx(pg_var_cyxzmp INTEGER, pg_var_ltkctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkryc INTEGER;
    pg_var_hszbao INTEGER;
BEGIN
    SELECT pg_col_fvaeqq INTO pg_var_kvkryc
    FROM pg_tbl_hlssbc
    WHERE pg_col_wajsdi = pg_var_cyxzmp
    ORDER BY pg_col_fvaeqq DESC
    LIMIT 1;

    IF pg_var_kvkryc > 4000 THEN
        pg_var_hszbao := pg_var_kvkryc * pg_var_ltkctv + 500;
    ELSE
        pg_var_hszbao := pg_var_kvkryc * pg_var_ltkctv;
    END IF;

    RETURN pg_var_hszbao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkptpt----- */
CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxwdar text[];
    pg_var_tedkzj text[];
    pg_var_krcgzf int = 0;
    pg_var_cqawas int := 1;
    pg_var_bljlux text := '';
    pg_var_tzkykd text;
    pg_var_dpxucb int = 0;
    pg_var_umonry text;
    pg_var_qqtsru text;
    pg_var_wvpqog text;
    pg_var_ntvoso boolean;
    pg_var_hvgmsa text;
    pg_var_ddundo INTEGER := 0;
BEGIN
    -- Simulate initplan_references_to_pg17 logic
    pg_var_fxwdar := (SELECT pg_proc_syoczx(-3, -87))::text[];
    pg_var_tedkzj := (SELECT pg_proc_zjquyz(-40, -71))::text[];
    pg_var_krcgzf := (((SELECT pg_proc_uvqjxm(52, 18))::int ) - (0) + COALESCE(pg_var_krcgzf, 0));
    
    FOREACH pg_var_tzkykd IN ARRAY pg_var_fxwdar
    LOOP
        pg_var_bljlux := pg_var_bljlux || pg_var_tzkykd;
        IF pg_var_cqawas <= pg_var_krcgzf THEN
            pg_var_bljlux := pg_var_bljlux || pg_var_tedkzj[pg_var_cqawas];
        END IF;
        pg_var_cqawas := pg_var_cqawas + 1;
    END LOOP;
    
    -- Simulate explain_with_pg17_initplan_fpg_tbl_ogfhanmat logic
    pg_var_dpxucb := substring(version(), '\d+')::int;
    pg_var_umonry := (SELECT pg_proc_csaylw(-40))::text;
    FOR pg_var_qqtsru IN EXECUTE pg_var_umonry LOOP
        IF pg_var_dpxucb < 17 THEN
            IF pg_var_qqtsru ~ 'InitPlan \d \(returns' THEN
                pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(returns \$\d\)', '', 'g');
            ELSIF pg_var_qqtsru ~ '\$\d' THEN
                pg_var_qqtsru := pg_var_bljlux;
            END IF;
        END IF;
    END LOOP;
    
    -- Simulate explain_with_pg16_subplan_fpg_tbl_ogfhanmat logic
    IF pg_var_dpxucb >= 17 THEN
        IF pg_var_qqtsru ~ 'SubPlan \d+\).col' THEN
            pg_var_qqtsru := (SELECT pg_proc_pkyfth(-49, 38))::text;
        END IF;
    END IF;
    
    -- Simulate explain_filter logic
    pg_var_ntvoso := FALSE;
    pg_var_hvgmsa := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_wvpqog IN EXECUTE pg_var_hvgmsa LOOP
        IF pg_var_wvpqog ~ '^[[:space:]]*Index[[:space:]]+Searches:[[:space:]]*[0-9]+[[:space:]]*$' THEN
            CONTINUE;
        END IF;
        
        IF pg_var_wvpqog ~ '^[[:space:]]*Window:[[:space:]].*$' THEN
            CONTINUE;
        END IF;
        
        IF NOT pg_var_ntvoso THEN
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '-?\m\d+\M', 'N', 'g');
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '\m\d+kB', 'NkB', 'g');
        END IF;
        
        CONTINUE WHEN (pg_var_wvpqog ~ ' +Buffers: .*');
        CONTINUE WHEN (pg_var_wvpqog = 'Planning:');
    END LOOP;
    
    -- Return the length of the final processed string as pg_col_wcvlxd integer result
    pg_var_ddundo := LENGTH(pg_var_bljlux);
    RETURN pg_var_ddundo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgwydg----- */
CREATE OR REPLACE FUNCTION pg_proc_rgwydg(pg_var_ogcbjq INTEGER, pg_var_fbszvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxltjv INTEGER;
    pg_var_yjzxqe INTEGER;
    pg_var_ylqbrs INTEGER;
BEGIN
    SELECT pg_col_zsvbnw INTO pg_var_ylqbrs 
    FROM pg_tbl_rleyls 
    WHERE pg_col_swbkoi = pg_var_ogcbjq;
    
    IF pg_var_ylqbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjzxqe := pg_var_fbszvd - (SELECT pg_col_pllzha FROM pg_tbl_rleyls WHERE pg_col_swbkoi = pg_var_ogcbjq);
    
    IF pg_var_yjzxqe < 0 THEN
        pg_var_yjzxqe := 0;
    END IF;
    
    pg_var_bxltjv := pg_var_ylqbrs - (pg_var_yjzxqe * 5);
    
    IF pg_var_bxltjv < 10 THEN
        pg_var_bxltjv := 10;
    END IF;
    
    RETURN pg_var_bxltjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN (((SELECT pg_proc_wpplhg(-30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := (((SELECT pg_proc_rgwydg(-12, -60))::INTEGER) - (0) + COALESCE(pg_var_vpoowc, 0));
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := (((SELECT pg_proc_zvfzck(77))::INTEGER) - (77) + COALESCE(pg_var_vpoowc, 0));
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := (((SELECT pg_proc_nkptpt(44))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gcmwyb, 0));
    
    RETURN (((SELECT pg_proc_aoiptx(2, -49))::INTEGER) - (0) + COALESCE(pg_var_gcmwyb, 0));
END;
$$ LANGUAGE plpgsql;