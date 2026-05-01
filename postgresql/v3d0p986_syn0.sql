/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkncl (
    pg_col_nvljaq INTEGER PRIMARY KEY,
    pg_col_ftmydj INTEGER NOT NULL,
    pg_col_ahtmwt INTEGER
);
INSERT INTO pg_tbl_yqkncl (pg_col_nvljaq, pg_col_ftmydj, pg_col_ahtmwt) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ojslhl (
    pg_col_xjuhhw INTEGER PRIMARY KEY,
    pg_col_slbsbi INTEGER NOT NULL,
    pg_col_mmgvua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojslhl (pg_col_xjuhhw, pg_col_slbsbi, pg_col_mmgvua) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mqnjld (
    pg_col_zjeqky INTEGER PRIMARY KEY,
    pg_col_ddyrxi INTEGER NOT NULL,
    pg_col_nlavne INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqnjld (pg_col_zjeqky, pg_col_ddyrxi, pg_col_nlavne) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lvwxoz (
    pg_col_crbapv INTEGER PRIMARY KEY,
    pg_col_vbzdxg INTEGER NOT NULL,
    pg_col_yrwknh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvwxoz (pg_col_crbapv, pg_col_vbzdxg, pg_col_yrwknh) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujzexd (
    pg_col_ayqotc INTEGER PRIMARY KEY,
    pg_col_lhhikx TEXT
);
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (1, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (2, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (3, 'pending');

CREATE TABLE IF NOT EXISTS pg_tbl_lqtnxk (
    pg_col_sfsrcv INTEGER PRIMARY KEY,
    pg_col_vvnrnv INTEGER NOT NULL,
    pg_col_pqffio INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqtnxk (pg_col_sfsrcv, pg_col_vvnrnv, pg_col_pqffio) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxhcra----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhcra(pg_var_gcpdfy INTEGER, pg_var_ruwyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwfgqy INTEGER;
    pg_var_leyxei INTEGER;
    pg_var_vhdwdk INTEGER;
    pg_var_eplbsn INTEGER;
    pg_var_jelobl INTEGER;
BEGIN
    pg_var_mwfgqy := 5000;
    pg_var_leyxei := 2;
    
    SELECT pg_col_ftmydj, pg_var_ruwyvp - pg_col_ahtmwt 
    INTO pg_var_eplbsn, pg_var_jelobl
    FROM pg_tbl_yqkncl 
    WHERE pg_col_nvljaq = pg_var_gcpdfy;
    
    IF pg_var_eplbsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vhdwdk := 0;
    
    IF pg_var_eplbsn < pg_var_mwfgqy THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 3;
    END IF;
    
    IF pg_var_jelobl > pg_var_leyxei THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    IF pg_var_eplbsn < pg_var_mwfgqy * 0.5 THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    RETURN pg_var_vhdwdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lafbff----- */
CREATE OR REPLACE FUNCTION pg_proc_lafbff(pg_var_erdaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkuhlg INTEGER;
    pg_var_udwyib INTEGER;
    pg_var_slusqu INTEGER := 0;
BEGIN
    SELECT pg_col_vvnrnv, pg_col_pqffio 
    INTO pg_var_vkuhlg, pg_var_udwyib
    FROM pg_tbl_lqtnxk 
    WHERE pg_col_sfsrcv = pg_var_erdaql;
    
    IF pg_var_vkuhlg <= pg_var_udwyib THEN
        pg_var_slusqu := 1;
    END IF;
    
    RETURN pg_var_slusqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbebzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wbebzs(pg_var_hzfpid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ujzexd t
    SET pg_col_lhhikx = 'processed'
    WHERE pg_col_ayqotc = pg_var_hzfpid;
    
    RETURN pg_var_hzfpid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhryon----- */
CREATE OR REPLACE FUNCTION pg_proc_zhryon(pg_var_rnesay INTEGER, pg_var_ijuagd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjmbfw INTEGER;
    pg_var_ppfnbq INTEGER;
    pg_var_zsginu INTEGER;
BEGIN
    SELECT pg_col_slbsbi INTO pg_var_zsginu 
    FROM pg_tbl_ojslhl 
    WHERE pg_col_xjuhhw = pg_var_rnesay;
    
    IF pg_var_zsginu IS NULL THEN
        RETURN (((SELECT pg_proc_hdnwjl(-29))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjmbfw := 30000;
    
    IF ((SELECT pg_proc_wbebzs(68)))::boolean THEN
        pg_var_ppfnbq := 1;
    ELSIF pg_var_zsginu < pg_var_hjmbfw OR pg_var_ijuagd > 7 THEN
        pg_var_ppfnbq := 2;
    ELSE
        pg_var_ppfnbq := (((SELECT pg_proc_lafbff(59))::INTEGER) - (0) + COALESCE(pg_var_ppfnbq, 0));
    END IF;
    
    RETURN pg_var_ppfnbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvyeob----- */
CREATE OR REPLACE FUNCTION pg_proc_kvyeob(pg_var_bkwfmu INTEGER, pg_var_curztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsqpvc INTEGER;
    pg_var_mifqpg INTEGER;
    pg_var_tpbrzb INTEGER;
BEGIN
    SELECT (pg_col_ddyrxi * 20) + (pg_col_nlavne / 10) 
    INTO pg_var_dsqpvc
    FROM pg_tbl_mqnjld
    WHERE pg_col_zjeqky = pg_var_bkwfmu;
    
    IF pg_var_dsqpvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mifqpg := pg_var_curztm * 3;
    pg_var_tpbrzb := pg_var_dsqpvc + pg_var_mifqpg;
    
    IF pg_var_tpbrzb > 150 THEN
        pg_var_tpbrzb := 150;
    END IF;
    
    RETURN pg_var_tpbrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztjah----- */
CREATE OR REPLACE FUNCTION pg_proc_sztjah(pg_var_ezkeak INTEGER, pg_var_zfoljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjqvrk INTEGER;
    pg_var_gvysap INTEGER;
BEGIN
    SELECT pg_col_yrwknh INTO pg_var_gvysap FROM pg_tbl_lvwxoz WHERE pg_col_vbzdxg = pg_var_ezkeak LIMIT 1;
    
    IF pg_var_gvysap IS NULL THEN
        pg_var_rjqvrk := pg_var_ezkeak * pg_var_zfoljb * 10;
    ELSE
        pg_var_rjqvrk := pg_var_gvysap * pg_var_ezkeak;
    END IF;
    
    RETURN pg_var_rjqvrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSIF pg_var_voygxa + pg_var_bdyksv <= 10240 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSE
        pg_var_msmezk := pg_var_bvqzhw + ((pg_var_voygxa + pg_var_bdyksv - 10240) * pg_var_xhyuxc);
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF ((SELECT pg_proc_euhfig(-92, 5)))::boolean THEN
        RETURN (((SELECT pg_proc_kvyeob(61, 88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN (((SELECT pg_proc_qxhcra(63, 74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_umuenu := (((SELECT pg_proc_zhryon(18, -45))::INTEGER) - (0) + COALESCE(pg_var_umuenu, 0));
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF ((SELECT pg_proc_mbpynh(-29, -89)))::boolean THEN
        pg_var_cdqvok := (((SELECT pg_proc_sztjah(54, -49))::INTEGER) - (-26460) + COALESCE(pg_var_cdqvok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvdhfi(42, 94))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;