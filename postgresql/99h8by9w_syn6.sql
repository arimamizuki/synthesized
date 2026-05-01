/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jnlpja (
    pg_col_hmupou INTEGER PRIMARY KEY,
    pg_col_tqmfuj INTEGER NOT NULL,
    pg_col_qxtvgb INTEGER
);
INSERT INTO pg_tbl_jnlpja (pg_col_hmupou, pg_col_tqmfuj, pg_col_qxtvgb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tssocp (
    pg_col_yymqhf INTEGER PRIMARY KEY,
    pg_col_tehjnz INTEGER NOT NULL,
    pg_col_kqhcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tssocp (pg_col_yymqhf, pg_col_tehjnz, pg_col_kqhcfj) VALUES
(101, 8, 15),
(102, 12, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_zovjcc (
    pg_col_rcupyl INTEGER PRIMARY KEY,
    pg_col_hsdpff INTEGER NOT NULL,
    pg_col_dwdsud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovjcc (pg_col_rcupyl, pg_col_hsdpff, pg_col_dwdsud) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhknmk (
    pg_col_iiaait INTEGER PRIMARY KEY,
    pg_col_ovqawh INTEGER NOT NULL,
    pg_col_rvsyqt INTEGER NOT NULL,
    pg_col_iqolxy VARCHAR(50),
    pg_col_zbdlcy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_uhknmk (pg_col_iiaait, pg_col_ovqawh, pg_col_rvsyqt, pg_col_iqolxy, pg_col_zbdlcy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ftviqn (
    pg_col_lahnaa INTEGER PRIMARY KEY,
    pg_col_huhrly INTEGER NOT NULL,
    pg_col_grkgdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftviqn (pg_col_lahnaa, pg_col_huhrly, pg_col_grkgdj) VALUES
(101, 2999, 0),
(102, 4999, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtvqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_sxhexs(-30, -42)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rurofk----- */
CREATE OR REPLACE FUNCTION pg_proc_rurofk(pg_var_iicygs INTEGER, pg_var_icezxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkvhtq INTEGER;
    pg_var_ljorlp INTEGER;
    pg_var_rjsddt INTEGER;
    pg_var_jwwing INTEGER;
BEGIN
    SELECT pg_col_huhrly, pg_col_grkgdj INTO pg_var_lkvhtq, pg_var_ljorlp
    FROM pg_tbl_ftviqn WHERE pg_col_lahnaa = pg_var_iicygs;
    
    IF pg_var_icezxu > 10 THEN
        pg_var_rjsddt := (pg_var_icezxu - 10) * pg_var_ljorlp * 50;
    ELSE
        pg_var_rjsddt := 0;
    END IF;
    
    pg_var_jwwing := pg_var_lkvhtq + pg_var_rjsddt;
    
    IF pg_var_jwwing > 10000 THEN
        pg_var_jwwing := pg_var_jwwing - (pg_var_jwwing * 10 / 100);
    END IF;
    
    RETURN pg_var_jwwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (pg_var_srrihh * 100) / pg_var_klbayk;
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN pg_var_ifqssu - pg_var_jowjbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayeocp----- */
CREATE OR REPLACE FUNCTION pg_proc_ayeocp(pg_var_yfyocp INTEGER, pg_var_vjxzkn INTEGER, pg_var_hdnbkk INTEGER, pg_var_tpawvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshfhd INTEGER;
    pg_var_wwejbl INTEGER;
    pg_var_bgsomn INTEGER := 0;
    pg_var_egiicq INTEGER := 0;
    pg_var_uaqsjm INTEGER := 0;
    pg_var_gdqlib INTEGER := 0;
    pg_var_kyjson BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ovqawh, pg_col_rvsyqt, pg_col_zbdlcy
    INTO pg_var_eshfhd, pg_var_wwejbl, pg_var_kyjson
    FROM pg_tbl_uhknmk
    WHERE pg_col_iiaait = pg_var_yfyocp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_kyjson THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bgsomn := pg_var_eshfhd;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_vjxzkn > pg_var_wwejbl THEN
        pg_var_egiicq := (pg_var_vjxzkn - pg_var_wwejbl) * 50;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_egiicq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_hdnbkk > 0 THEN
        pg_var_uaqsjm := pg_var_hdnbkk * 2;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_uaqsjm;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_tpawvk > 0 THEN
        pg_var_gdqlib := pg_var_tpawvk * 10;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_gdqlib;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_vjxzkn > 75 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 5 / 100); -- 5% discount
    ELSIF pg_var_vjxzkn > 40 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 2 / 100); -- 2% discount
    END IF;
    
    RETURN pg_var_bgsomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := (SELECT pg_proc_ppgqel(-95))::BOOLEAN;
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := (((SELECT pg_proc_ayeocp(-7, 87, -61, 18))::INTEGER) - (-1) + COALESCE(pg_var_huoprn, 0));
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := (((SELECT pg_proc_rurofk(77, 98))::INTEGER ) - (0) + COALESCE(pg_var_sinqad, 0));
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN pg_var_mauxna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgunlv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgunlv(pg_var_whajqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkrtqi INTEGER;
    pg_var_jpxcen INTEGER;
    pg_var_xsjyub INTEGER;
BEGIN
    SELECT pg_col_tqmfuj INTO pg_var_wkrtqi
    FROM pg_tbl_jnlpja
    WHERE pg_col_hmupou = pg_var_whajqf;

    IF ((SELECT pg_proc_ileowi(-11, 90, 25, -6)))::boolean THEN
        RETURN -1;
    END IF;

    IF pg_var_wkrtqi <= 2 THEN
        pg_var_jpxcen := (((SELECT pg_proc_ksmpht(-100, 35))::INTEGER) - (-65) + COALESCE(pg_var_jpxcen, 0));
    ELSIF ((SELECT pg_proc_iiynkb(-56, -64)))::boolean THEN
        pg_var_jpxcen := (((SELECT pg_proc_dtvqbl(-26))::INTEGER) - (0) + COALESCE(pg_var_jpxcen, 0));
    ELSE
        pg_var_jpxcen := (((SELECT pg_proc_qvyhdr())::INTEGER) - (3) + COALESCE(pg_var_jpxcen, 0));
    END IF;

    pg_var_xsjyub := pg_var_wkrtqi * pg_var_jpxcen;
    
    IF ((SELECT pg_proc_wickmg()))::boolean THEN
        pg_var_xsjyub := 10;
    END IF;

    RETURN pg_var_xsjyub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjfuo(pg_var_epbqas INTEGER, pg_var_asxexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbxxje INTEGER;
    pg_var_niprsj INTEGER;
BEGIN
    pg_var_bbxxje := pg_var_epbqas * 1000;
    
    IF pg_var_epbqas > pg_var_asxexp THEN
        pg_var_niprsj := 2;
    ELSE
        pg_var_niprsj := 1;
    END IF;
    
    SELECT SUM(pg_col_tehjnz * pg_col_kqhcfj * pg_var_niprsj)
    INTO pg_var_bbxxje
    FROM pg_tbl_tssocp
    WHERE pg_col_tehjnz > pg_var_epbqas;
    
    IF pg_var_bbxxje IS NULL THEN
        pg_var_bbxxje := 0;
    END IF;
    
    RETURN pg_var_bbxxje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhcde----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhcde(pg_var_yebzlq INTEGER, pg_var_kmrohx INTEGER, pg_var_uszpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exxvdj INTEGER;
    pg_var_pflzso INTEGER;
    pg_var_rdkcaf INTEGER;
BEGIN
    SELECT pg_col_hsdpff, pg_col_dwdsud 
    INTO pg_var_exxvdj, pg_var_pflzso
    FROM pg_tbl_zovjcc 
    WHERE pg_col_rcupyl = pg_var_yebzlq;
    
    pg_var_pflzso := pg_var_pflzso + pg_var_kmrohx;
    
    IF pg_var_exxvdj - (pg_var_pflzso * pg_var_uszpln) < 10000 THEN
        pg_var_rdkcaf := 1;
    ELSE
        pg_var_rdkcaf := 0;
    END IF;
    
    RETURN pg_var_rdkcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF ((SELECT pg_proc_rhakus(27, -85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := (((SELECT pg_proc_hafnpg(9, -29))::INTEGER) - (-571) + COALESCE(pg_var_vdinaj, 0));
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := (((SELECT pg_proc_hgunlv(8))::INTEGER) - (-1) + COALESCE(pg_var_vdinaj, 0));
    END IF;
    
    IF ((SELECT pg_proc_ltjfuo(60, -62)))::boolean THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nnhcde(-10, -6, 89))::INTEGER) - (0) + COALESCE(pg_var_vdinaj, 0));
END;
$$ LANGUAGE plpgsql;