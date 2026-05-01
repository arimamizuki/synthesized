/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ryrsca (
    pg_col_ngarih INTEGER PRIMARY KEY,
    pg_col_iwqcdb INTEGER NOT NULL,
    pg_col_nrorkc INTEGER
);
INSERT INTO pg_tbl_ryrsca (pg_col_ngarih, pg_col_iwqcdb, pg_col_nrorkc) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE pg_tbl_rgkipq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sfvbul INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_askvuk (
    pg_col_vhktmj INTEGER PRIMARY KEY,
    pg_col_jspnul INTEGER NOT NULL,
    pg_col_klmiwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_askvuk (pg_col_vhktmj, pg_col_jspnul, pg_col_klmiwe) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_haeqko (
    pg_col_dwjbne INTEGER PRIMARY KEY,
    pg_col_kpqmfr INTEGER NOT NULL,
    pg_col_vaozsk INTEGER
);
INSERT INTO pg_tbl_haeqko (pg_col_dwjbne, pg_col_kpqmfr, pg_col_vaozsk) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvybgg (
    pg_col_ihfglt INTEGER PRIMARY KEY,
    pg_col_wbdkma INTEGER NOT NULL,
    pg_col_hrbujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvybgg (pg_col_ihfglt, pg_col_wbdkma, pg_col_hrbujr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzmgxi----- */
CREATE OR REPLACE FUNCTION pg_proc_nzmgxi(pg_var_faypdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkdvr INTEGER;
    pg_var_vtebjb INTEGER;
    pg_var_dzkcds INTEGER;
BEGIN
    SELECT SUM(pg_col_wbdkma) INTO pg_var_qqkdvr
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    IF pg_var_qqkdvr IS NULL OR pg_var_qqkdvr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hrbujr * 100 / pg_col_wbdkma) INTO pg_var_vtebjb
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    pg_var_dzkcds := pg_var_qqkdvr + pg_var_vtebjb;
    
    RETURN pg_var_dzkcds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbuipk----- */
CREATE OR REPLACE FUNCTION pg_proc_rbuipk(pg_var_exhdso INTEGER, pg_var_xfsntt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgpsy INTEGER;
    pg_var_mxbshc INTEGER;
    pg_var_khbxol INTEGER;
BEGIN
    SELECT pg_col_kpqmfr, pg_col_vaozsk INTO pg_var_mxbshc, pg_var_khbxol
    FROM pg_tbl_haeqko
    WHERE pg_col_dwjbne = pg_var_exhdso;
    
    IF ((SELECT pg_proc_didocl(36, 85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xmgpsy := (((SELECT pg_proc_nzmgxi(-25))::INTEGER) - (0) + COALESCE(pg_var_xmgpsy, 0));
    
    IF pg_var_xfsntt > 0 THEN
        pg_var_xmgpsy := pg_var_xmgpsy * pg_var_xfsntt;
    END IF;
    
    RETURN (((SELECT pg_proc_szyydt(-76))::INTEGER) - (1800) + COALESCE(pg_var_xmgpsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psgaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_psgaaa(pg_var_yixuvu INTEGER, pg_var_mcvhjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odmprw INTEGER;
    pg_var_ihbyvv INTEGER;
    pg_var_jkaanw INTEGER;
BEGIN
    SELECT pg_col_jspnul, pg_col_klmiwe 
    INTO pg_var_ihbyvv, pg_var_jkaanw
    FROM pg_tbl_askvuk 
    WHERE pg_col_vhktmj = pg_var_yixuvu;
    
    IF pg_var_ihbyvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odmprw := (pg_var_ihbyvv * 10) + (pg_var_jkaanw / 10) + (pg_var_mcvhjy * 5);
    
    IF pg_var_odmprw > 100 THEN
        pg_var_odmprw := 100;
    ELSIF pg_var_odmprw < 0 THEN
        pg_var_odmprw := 0;
    END IF;
    
    RETURN pg_var_odmprw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_ewkztz % 2 = 0 THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF pg_var_ruezqi < 0 THEN
        pg_var_ruezqi := 0;
    END IF;
    
    RETURN pg_var_ruezqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyckac----- */
CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvbul INTEGER;
    pg_var_riclvj INTEGER;
    pg_var_axgdit INTEGER;
    pg_var_uauzte INTEGER;
    pg_var_qgdgyf INTEGER;
    pg_var_dzhaub INTEGER;
    pg_var_faswgc INTEGER;
    pg_var_vhgwqx INTEGER;
    pg_var_zslipx INTEGER;
BEGIN
    pg_var_sfvbul := pg_var_hbmeie + 32044;
    pg_var_riclvj := (4 * pg_var_sfvbul + 3) / 146097;
    pg_var_axgdit := (((SELECT pg_proc_sloktv(-1, 58))::INTEGER) - (0) + COALESCE(pg_var_axgdit, 0));
    pg_var_uauzte := (4 * pg_var_axgdit + 3) / 1461;
    pg_var_qgdgyf := pg_var_axgdit - (1461 * pg_var_uauzte) / 4;
    pg_var_dzhaub := (((SELECT pg_proc_luhdcb(78))::INTEGER) - (87) + COALESCE(pg_var_dzhaub, 0));
    
    pg_var_zslipx := pg_var_qgdgyf - (153 * pg_var_dzhaub + 2) / 5 + 1;
    pg_var_vhgwqx := (((SELECT pg_proc_rbuipk(-58, 49))::INTEGER) - (0) + COALESCE(pg_var_vhgwqx, 0));
    pg_var_faswgc := pg_var_riclvj * 100 + pg_var_uauzte - 4800 + (pg_var_dzhaub / 10);
    
    -- Return pg_var_sfvbul pg_col_jcvyet integer value. Since the pg_tbl_rgkipqiginal returns pg_var_sfvbul table of three integers,
    -- we must choose pg_var_sfvbul pg_col_mytmxw way to produce pg_col_ynoapi integer.
    -- A common approach is to combine them into pg_var_sfvbul pg_col_jcvyet integer (pg_var_qgdgyf.g., using pg_var_sfvbul hash pg_tbl_rgkipq concatenation).
    -- Here, we return the sum of the three components as pg_var_sfvbul simple, pg_col_mytmxw integer result.
    RETURN (((SELECT pg_proc_psgaaa(-84, 69))::INTEGER) - (0) + COALESCE(pg_var_faswgc + pg_var_vhgwqx + pg_var_zslipx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emzifj----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_opjekc(93, -19)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_ytljcb, 0));
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_eyckac(82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ktgavj(26))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpnvcx----- */
CREATE OR REPLACE FUNCTION pg_proc_lpnvcx(pg_var_bqrtfn INTEGER, pg_var_vvydyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oznhxb INTEGER;
    pg_var_tibrga INTEGER;
BEGIN
    SELECT pg_col_iwqcdb INTO pg_var_oznhxb 
    FROM pg_tbl_ryrsca 
    WHERE pg_col_ngarih = pg_var_bqrtfn;
    
    IF pg_var_oznhxb < 3 THEN
        pg_var_tibrga := 30 - pg_var_vvydyo;
    ELSE
        pg_var_tibrga := 90 - pg_var_vvydyo;
    END IF;
    
    IF pg_var_tibrga < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tibrga;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN (((SELECT pg_proc_emzifj(56, 89))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF ((SELECT pg_proc_loypao(-10, 45)))::boolean THEN
        pg_var_wtparz := (((SELECT pg_proc_wypzov())::INTEGER) - (2014) + COALESCE(pg_var_wtparz, 0));
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_lpnvcx(-24, 35))::INTEGER) - (55) + COALESCE(pg_var_kjghjm, 0));
END;
$$ LANGUAGE plpgsql;