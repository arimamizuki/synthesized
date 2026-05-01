/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cxkmgu (
    pg_col_ymeyhk INTEGER PRIMARY KEY,
    pg_col_jdfcki INTEGER NOT NULL,
    pg_col_eqeoec INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxkmgu (pg_col_ymeyhk, pg_col_jdfcki, pg_col_eqeoec) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tmcvgo (
    pg_col_zikrvq INTEGER PRIMARY KEY,
    pg_col_ynizxc INTEGER NOT NULL,
    pg_col_czrqtb INTEGER
);
INSERT INTO pg_tbl_tmcvgo (pg_col_zikrvq, pg_col_ynizxc, pg_col_czrqtb) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN pg_var_qbnlkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF pg_var_rieowd IS NULL THEN
        pg_var_nezupc := -1;
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := 0;
    ELSIF pg_var_rieowd >= pg_var_vcjeuq THEN
        pg_var_nezupc := 2;
    ELSE
        pg_var_nezupc := 1;
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccyzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yccyzs(pg_var_irjwmh INTEGER, pg_var_vmltsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydiegt INTEGER;
    pg_var_xlpbyj INTEGER;
    pg_var_djmtcu INTEGER;
BEGIN
    SELECT pg_col_ynizxc, pg_col_czrqtb 
    INTO pg_var_xlpbyj, pg_var_djmtcu
    FROM pg_tbl_tmcvgo 
    WHERE pg_col_zikrvq = pg_var_irjwmh;
    
    IF pg_var_xlpbyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydiegt := pg_var_xlpbyj * 10;
    
    IF pg_var_djmtcu > 60 THEN
        pg_var_ydiegt := pg_var_ydiegt + (pg_var_djmtcu / 10);
    END IF;
    
    IF pg_var_vmltsh > 30 THEN
        pg_var_ydiegt := pg_var_ydiegt + 5;
    END IF;
    
    RETURN pg_var_ydiegt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := 1;
    END IF;
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfjbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfjbb(pg_var_mlonoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfizvc INTEGER;
    pg_var_mnsfeb INTEGER;
    pg_var_qeuffc INTEGER;
BEGIN
    SELECT pg_col_jdfcki, pg_col_eqeoec 
    INTO pg_var_mnsfeb, pg_var_qeuffc
    FROM pg_tbl_cxkmgu 
    WHERE pg_col_ymeyhk = pg_var_mlonoy;
    
    IF pg_var_mnsfeb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lfizvc := (100 - pg_var_mnsfeb) * 2 + pg_var_qeuffc;
    
    IF pg_var_lfizvc > 150 THEN
        RETURN 1;
    ELSIF pg_var_lfizvc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF ((SELECT pg_proc_ifzckh(-31)))::boolean THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := (((SELECT pg_proc_yccyzs(24, -45))::INTEGER) - (0) + COALESCE(pg_var_bzqmrw, 0));
    
    IF ((SELECT pg_proc_cqfjbb(-35)))::boolean THEN
        pg_var_bzqmrw := (((SELECT pg_proc_vibput(-75, -6))::INTEGER) - (-1) + COALESCE(pg_var_bzqmrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwwxai(77, -21))::INTEGER) - (0) + COALESCE(pg_var_bzqmrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF pg_var_abvuvt > 0 THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN pg_var_firqcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := (((SELECT pg_proc_mvbwpm(40))::INTEGER) - (0) + COALESCE(pg_var_virdds, 0));
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := (((SELECT pg_proc_poadwr(-66))::INTEGER) - (0) + COALESCE(pg_var_virdds, 0));
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := (((SELECT pg_proc_esoecc())::INTEGER) - (1) + COALESCE(pg_var_enjoma, 0));
    ELSE
        pg_var_enjoma := (((SELECT pg_proc_pzfscv(-8, -84))::INTEGER) - (138) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := (((SELECT pg_proc_peumtc(98, 91, 21))::INTEGER) - (339) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;