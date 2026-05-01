/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trobvy (
    pg_col_olfpnh INTEGER PRIMARY KEY,
    pg_col_yglqrf INTEGER NOT NULL,
    pg_col_ifqsas INTEGER
);
INSERT INTO pg_tbl_trobvy (pg_col_olfpnh, pg_col_yglqrf, pg_col_ifqsas) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_idjbyj (
    pg_col_mykfxs INTEGER PRIMARY KEY,
    pg_col_tdngne INTEGER NOT NULL,
    pg_col_xowyfj INTEGER
);
INSERT INTO pg_tbl_idjbyj (pg_col_mykfxs, pg_col_tdngne, pg_col_xowyfj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpssfm (
    pg_col_mkydxp INTEGER PRIMARY KEY,
    pg_col_xrmljy INTEGER NOT NULL,
    pg_col_lmrgqr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpssfm (pg_col_mkydxp, pg_col_xrmljy, pg_col_lmrgqr) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umslyj (
    pg_col_utfasc INTEGER PRIMARY KEY,
    pg_col_sfytmc INTEGER NOT NULL,
    pg_col_cclphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_umslyj (pg_col_utfasc, pg_col_sfytmc, pg_col_cclphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wrxmop (
    pg_col_lstrgd INTEGER PRIMARY KEY,
    pg_col_zdwsfa INTEGER NOT NULL,
    pg_col_kwufws INTEGER NOT NULL
);
INSERT INTO pg_tbl_wrxmop (pg_col_lstrgd, pg_col_zdwsfa, pg_col_kwufws) VALUES
(101, 5120, 2500),
(102, 10240, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_szcxml (
    pg_var_gkktad INTEGER PRIMARY KEY,
    pg_col_umedbq INTEGER,
    pg_col_ssblkd INTEGER
);
INSERT INTO pg_tbl_szcxml (pg_var_gkktad, pg_col_umedbq, pg_col_ssblkd) VALUES
(101, 50, 35),
(102, 40, 40),
(103, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ixgadc (
    pg_col_mcrbox INTEGER PRIMARY KEY,
    pg_col_lyeqfj INTEGER NOT NULL,
    pg_col_hrujow INTEGER
);
INSERT INTO pg_tbl_ixgadc (pg_col_mcrbox, pg_col_lyeqfj, pg_col_hrujow) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvgga----- */
CREATE OR REPLACE FUNCTION pg_proc_agvgga(pg_var_diwleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcbrps INTEGER;
    pg_var_vbsxlz INTEGER;
    pg_var_oardol INTEGER;
BEGIN
    SELECT pg_col_yglqrf, pg_col_ifqsas INTO pg_var_fcbrps, pg_var_vbsxlz
    FROM pg_tbl_trobvy WHERE pg_col_olfpnh = pg_var_diwleo;
    
    IF pg_var_fcbrps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oardol := (pg_var_fcbrps * 10) - pg_var_vbsxlz;
    
    IF pg_var_oardol < 0 THEN
        pg_var_oardol := 0;
    END IF;
    
    RETURN pg_var_oardol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kewxdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kewxdv(pg_var_fvprjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyobvq INTEGER;
    pg_var_hzqsbo RECORD;
BEGIN
    pg_var_nyobvq := 0;
    
    SELECT pg_col_tdngne, pg_col_xowyfj INTO pg_var_hzqsbo
    FROM pg_tbl_idjbyj
    WHERE pg_col_mykfxs = pg_var_fvprjx;
    
    IF FOUND THEN
        IF pg_var_hzqsbo.pg_col_xowyfj > 0 THEN
            pg_var_nyobvq := pg_var_hzqsbo.pg_col_tdngne * pg_var_hzqsbo.pg_col_xowyfj;
        ELSE
            pg_var_nyobvq := pg_var_hzqsbo.pg_col_tdngne;
        END IF;
    ELSE
        pg_var_nyobvq := -1;
    END IF;
    
    RETURN pg_var_nyobvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glddby----- */
CREATE OR REPLACE FUNCTION pg_proc_glddby(pg_var_ozmnkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxufam INTEGER;
    pg_var_htunav INTEGER;
    pg_var_fsigpw INTEGER := 0;
BEGIN
    SELECT pg_col_sfytmc, pg_col_cclphi 
    INTO pg_var_dxufam, pg_var_htunav
    FROM pg_tbl_umslyj 
    WHERE pg_col_utfasc = pg_var_ozmnkq;
    
    IF pg_var_dxufam <= pg_var_htunav THEN
        pg_var_fsigpw := 1;
    END IF;
    
    RETURN pg_var_fsigpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := 3;
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := 2;
    ELSIF pg_var_ndlwzi >= 60 THEN
        pg_var_ohaudu := 1;
    ELSE
        pg_var_ohaudu := 0;
    END IF;

    pg_var_sxavan := pg_var_quuqtc * 2;
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riztsy----- */
CREATE OR REPLACE FUNCTION pg_proc_riztsy(pg_var_msxcov INTEGER, pg_var_xsghch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwxnrw INTEGER;
    pg_var_fwguvx INTEGER;
    pg_var_rqbpas INTEGER;
BEGIN
    SELECT pg_col_xrmljy, pg_col_lmrgqr INTO pg_var_fwguvx, pg_var_rqbpas
    FROM pg_tbl_tpssfm
    WHERE pg_col_mkydxp = pg_var_msxcov;
    
    IF pg_var_fwguvx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vwxnrw := pg_var_xsghch;
    
    IF pg_var_rqbpas >= 10 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + 50;
    END IF;
    
    IF pg_var_fwguvx > 2000 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + (pg_var_fwguvx / 100);
    END IF;
    
    RETURN pg_var_vwxnrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agypmt----- */
CREATE OR REPLACE FUNCTION pg_proc_agypmt(pg_var_vnbell INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fptnte numeric[];
    pg_var_oyzmyt integer;
BEGIN
    -- pg_col_eegqyx integer input pg_col_kciaro numeric array for compatibility
    pg_var_fptnte := ARRAY[pg_var_vnbell::numeric];
    
    IF ((SELECT pg_proc_riztsy(-64, -20)))::boolean THEN
       Return (((SELECT pg_proc_nvlitf(-77))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    FOR pg_var_oyzmyt IN (((SELECT pg_proc_lgwupb(-6))::integer) - (-450) + COALESCE(array_lower(pg_var_fptnte, 1), 0))..array_upper(pg_var_fptnte, 1) LOOP
        If ((SELECT pg_proc_glddby(5)))::boolean Then
           Return (((SELECT pg_proc_nnjxtx(-51, -31))::INTEGER) - (-153) + COALESCE(0, 0));
        End If;
    END LOOP;

    -- by this point, no valid array elements found
    Return 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qderql----- */
CREATE OR REPLACE FUNCTION pg_proc_qderql(pg_var_gkktad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugsikw INTEGER;
    pg_var_dujndb INTEGER;
BEGIN
    SELECT pg_col_umedbq, pg_col_ssblkd INTO pg_var_ugsikw, pg_var_dujndb FROM pg_tbl_szcxml WHERE pg_var_gkktad = pg_var_gkktad;
    IF pg_var_ugsikw IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ugsikw - pg_var_dujndb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnalsu----- */
CREATE OR REPLACE FUNCTION pg_proc_mnalsu(pg_var_myrnla INTEGER, pg_var_bporyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipce INTEGER;
    pg_var_agydtg INTEGER;
    pg_var_nbrnpe INTEGER;
    pg_var_zvemcq INTEGER := 5;
BEGIN
    SELECT pg_col_zdwsfa, pg_col_kwufws INTO pg_var_agydtg, pg_var_nbrnpe
    FROM pg_tbl_wrxmop
    WHERE pg_col_lstrgd = pg_var_myrnla;
    
    IF pg_var_agydtg + pg_var_bporyq <= 10000 THEN
        pg_var_mvipce := pg_var_nbrnpe;
    ELSE
        pg_var_mvipce := pg_var_nbrnpe + ((pg_var_agydtg + pg_var_bporyq - 10000) * pg_var_zvemcq);
    END IF;
    
    RETURN pg_var_mvipce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnacjo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnacjo(pg_var_vzfgzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmraaj INTEGER;
    pg_var_eillxe INTEGER;
    pg_var_xnsbcy INTEGER;
BEGIN
    SELECT SUM(pg_col_hrujow) INTO pg_var_rmraaj
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    SELECT AVG(pg_col_lyeqfj) INTO pg_var_eillxe
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    IF pg_var_rmraaj IS NULL OR pg_var_eillxe IS NULL THEN
        pg_var_xnsbcy := 0;
    ELSE
        pg_var_xnsbcy := pg_var_rmraaj * 10 / pg_var_eillxe;
    END IF;
    
    RETURN pg_var_xnsbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF ((SELECT pg_proc_mnalsu(-79, -79)))::boolean THEN
        IF ((SELECT pg_proc_qderql(36)))::boolean THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_bnacjo(-47))::INTEGER) - (0) + COALESCE(pg_var_ipnjua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF ((SELECT pg_proc_agypmt(56)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_ucufgq(-83))::INTEGER) - (-1) + COALESCE(pg_var_pmhuqi, 0));
    
    IF ((SELECT pg_proc_agvgga(-87)))::boolean THEN
        pg_var_pmhuqi := (((SELECT pg_proc_kewxdv(87))::INTEGER) - (-1) + COALESCE(pg_var_pmhuqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yuiqgw(-10, 93))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;