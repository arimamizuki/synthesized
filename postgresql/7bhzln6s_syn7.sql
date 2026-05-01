/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdmicl (
    pg_col_zdmnqe INTEGER PRIMARY KEY,
    pg_col_gxdctd INTEGER NOT NULL,
    pg_col_ymtczv INTEGER
);
INSERT INTO pg_tbl_kdmicl (pg_col_zdmnqe, pg_col_gxdctd, pg_col_ymtczv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axtasp (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO pg_tbl_axtasp (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ontpfi (
    pg_col_pzkuiu INTEGER PRIMARY KEY,
    pg_col_zmsaql INTEGER NOT NULL,
    pg_col_kljxyf INTEGER
);
INSERT INTO pg_tbl_ontpfi (pg_col_pzkuiu, pg_col_zmsaql, pg_col_kljxyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppvuzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_bhulok = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := 0;
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := pg_var_jehrdi * 10 + pg_var_hslufz;
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF;
    
    RETURN pg_var_vocboz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqozgj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqozgj(pg_var_eekcwm INTEGER, pg_var_iuvsja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpefti INTEGER;
    pg_var_hypbbb INTEGER;
BEGIN
    SELECT pg_col_zmsaql INTO pg_var_hypbbb 
    FROM pg_tbl_ontpfi 
    WHERE pg_col_pzkuiu = pg_var_eekcwm;
    
    IF pg_var_hypbbb IS NULL THEN
        pg_var_hypbbb := 36;
    END IF;
    
    pg_var_hpefti := (pg_var_hypbbb * pg_var_iuvsja) / 10;
    
    IF pg_var_hpefti < 0 THEN
        pg_var_hpefti := 0;
    END IF;
    
    RETURN pg_var_hpefti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := 0;
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := pg_var_ohdety + 1;
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN pg_var_ohdety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN (((SELECT pg_proc_ppvuzz(36, -51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hcevwo := (((SELECT pg_proc_hqozgj(30, 67))::INTEGER) - (241) + COALESCE(pg_var_hcevwo, 0));
    
    RETURN (((SELECT pg_proc_kfblbv(-30))::INTEGER) - (0) + COALESCE(pg_var_hcevwo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swygfk----- */
CREATE OR REPLACE FUNCTION pg_proc_swygfk(pg_var_tuymvn INTEGER, pg_var_eszjye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthkik INTEGER;
    pg_var_filkcv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymtczv, 0) INTO pg_var_zthkik
    FROM pg_tbl_kdmicl
    WHERE pg_col_zdmnqe = pg_var_tuymvn;
    
    IF pg_var_zthkik = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_filkcv := ((pg_var_zthkik - pg_var_eszjye) * 100) / pg_var_eszjye;
    
    RETURN pg_var_filkcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF ((SELECT pg_proc_ijsnpr(-16)))::boolean THEN
        pg_var_etvqwc := (((SELECT pg_proc_swygfk(80, -99))::INTEGER) - (0) + COALESCE(pg_var_etvqwc, 0));
    ELSE
        pg_var_etvqwc := (((SELECT pg_proc_yuopzy(84, 56))::INTEGER) - (0) + COALESCE(pg_var_etvqwc, 0));
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := 0;
    END IF;
    
    pg_var_fkwtus := (pg_var_dltrje * pg_var_silddf) + (pg_var_axzfff % 7);
    
    IF pg_var_fkwtus < 0 THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF pg_var_nwwxxn <= pg_var_qqwagh THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_aaqudl(30))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF ((SELECT pg_proc_vheucl(13, 29)))::boolean THEN
        pg_var_gtpdfh := (((SELECT pg_proc_wxaqap(-22, -65))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
    ELSE
        pg_var_gtpdfh := (((SELECT pg_proc_ezhwpv(49, 3))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;