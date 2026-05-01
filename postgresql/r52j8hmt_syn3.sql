/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF pg_var_kczbrh > 0 AND pg_var_lpbsqb > 0 THEN
        pg_var_lgmzli := pg_var_lpbsqb - (pg_var_lpbsqb * pg_var_jodruo / 100);
    ELSE
        pg_var_lgmzli := 0;
    END IF;
    
    RETURN pg_var_lgmzli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF pg_var_ejlkbf < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdqbww----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_hnjust(52, -13))::INTEGER) - (0) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := 7;
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := (((SELECT pg_proc_duaabp(-64, 4))::INTEGER) - (72) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF ((SELECT pg_proc_nnuwrw(95, -38)))::boolean THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := (SELECT pg_proc_zzvsyd(-44, 97))::BOOLEAN;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN (((SELECT pg_proc_qdqbww(38, 53))::INTEGER) - (0) + COALESCE(pg_var_mpqnuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := (((SELECT pg_proc_vnmlqz(-14))::INTEGER) - (-14) + COALESCE(pg_var_rqqysz, 0));
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;