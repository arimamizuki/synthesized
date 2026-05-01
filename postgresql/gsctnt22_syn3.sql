/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_prldvm (
    pg_col_eflnlh INTEGER PRIMARY KEY,
    pg_col_bsdomv INTEGER NOT NULL,
    pg_col_spudle INTEGER
);
INSERT INTO pg_tbl_prldvm (pg_col_eflnlh, pg_col_bsdomv, pg_col_spudle) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpxqxe (
    pg_col_bjbzcj INTEGER PRIMARY KEY,
    pg_col_qlragc INTEGER NOT NULL,
    pg_col_ndnllv INTEGER
);
INSERT INTO pg_tbl_vpxqxe (pg_col_bjbzcj, pg_col_qlragc, pg_col_ndnllv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_otpgcy (
    pg_col_witekc INTEGER PRIMARY KEY,
    pg_col_wffkbe INTEGER NOT NULL,
    pg_col_vnjmad INTEGER
);
INSERT INTO pg_tbl_otpgcy (pg_col_witekc, pg_col_wffkbe, pg_col_vnjmad) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiodx (
    pg_col_dqaidj INTEGER PRIMARY KEY,
    pg_col_mihfcn INTEGER NOT NULL,
    pg_col_psjdzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsiodx (pg_col_dqaidj, pg_col_mihfcn, pg_col_psjdzo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_sawrki (
    pg_col_stienv INTEGER PRIMARY KEY,
    pg_col_kiybpb INTEGER NOT NULL,
    pg_col_futbmr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sawrki (pg_col_stienv, pg_col_kiybpb, pg_col_futbmr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hahysd----- */
CREATE OR REPLACE FUNCTION pg_proc_hahysd(pg_var_jtuzwn INTEGER, pg_var_kohexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxkue INTEGER;
    pg_var_fzrfik INTEGER;
    pg_var_jrcsai INTEGER := 0;
BEGIN
    SELECT pg_col_mihfcn, pg_col_psjdzo 
    INTO pg_var_erxkue, pg_var_fzrfik
    FROM pg_tbl_xsiodx 
    WHERE pg_col_dqaidj = pg_var_jtuzwn;
    
    IF pg_var_erxkue IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_erxkue > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 50;
        ELSIF pg_var_kohexp > pg_var_erxkue THEN
            pg_var_jrcsai := pg_var_jrcsai + 25;
        END IF;
    END IF;
    
    IF pg_var_fzrfik IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_fzrfik > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 40;
        ELSIF pg_var_kohexp > pg_var_fzrfik THEN
            pg_var_jrcsai := pg_var_jrcsai + 20;
        END IF;
    END IF;
    
    RETURN pg_var_jrcsai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqaz(pg_var_xkidms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peebid INTEGER := 0;
    pg_var_rmjriz RECORD;
BEGIN
    FOR pg_var_rmjriz IN 
        SELECT pg_col_wffkbe, pg_col_vnjmad 
        FROM pg_tbl_otpgcy 
        WHERE pg_col_wffkbe > pg_var_xkidms
    LOOP
        pg_var_peebid := (((SELECT pg_proc_hahysd(34, 13))::INTEGER ) - (0) + COALESCE(pg_var_peebid, 0));
    END LOOP;
    
    RETURN pg_var_peebid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzyzuq(pg_var_bzqrvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clpcjk INTEGER := 0;
    pg_var_jgwizs RECORD;
BEGIN
    FOR pg_var_jgwizs IN 
        SELECT pg_col_kiybpb, pg_col_futbmr 
        FROM pg_tbl_sawrki 
        WHERE pg_col_stienv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgwizs.pg_col_futbmr = 1 THEN
            pg_var_clpcjk := pg_var_clpcjk + pg_var_jgwizs.pg_col_kiybpb;
        END IF;
    END LOOP;
    
    pg_var_clpcjk := pg_var_clpcjk * pg_var_bzqrvg;
    
    IF pg_var_clpcjk < 0 THEN
        pg_var_clpcjk := 0;
    END IF;
    
    RETURN pg_var_clpcjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxmnmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmnmy(pg_var_ozpxbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxarev INTEGER;
    pg_var_rjhhoa INTEGER;
    pg_var_zklbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_spudle) INTO pg_var_vxarev
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    SELECT AVG(pg_col_bsdomv) INTO pg_var_rjhhoa
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    IF pg_var_vxarev IS NULL OR pg_var_rjhhoa IS NULL THEN
        pg_var_zklbrn := 0;
    ELSE
        pg_var_zklbrn := (((SELECT pg_proc_nzyzuq(-78))::INTEGER) - (0) + COALESCE(pg_var_zklbrn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jomhgm(74, -94))::INTEGER) - (0) + COALESCE(pg_var_zklbrn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjkact----- */
CREATE OR REPLACE FUNCTION pg_proc_xjkact(pg_var_smzcqw INTEGER, pg_var_jpyhpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnsogt INTEGER;
    pg_var_opfqno INTEGER;
    pg_var_fjspsy INTEGER := 0;
BEGIN
    SELECT pg_col_qlragc, pg_col_ndnllv INTO pg_var_gnsogt, pg_var_opfqno
    FROM pg_tbl_vpxqxe
    WHERE pg_col_bjbzcj = pg_var_smzcqw;
    
    IF pg_var_gnsogt < 30000 THEN
        pg_var_fjspsy := pg_var_fjspsy + 3;
    ELSIF pg_var_gnsogt < 60000 THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    ELSE
        pg_var_fjspsy := pg_var_fjspsy + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_opfqno % 100 > pg_var_jpyhpu THEN
        pg_var_fjspsy := pg_var_fjspsy + 2;
    END IF;
    
    RETURN pg_var_fjspsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF ((SELECT pg_proc_xxmnmy(-97)))::boolean THEN
        pg_var_gmptks := (((SELECT pg_proc_xjkact(-27, -74))::INTEGER ) - (1) + COALESCE(pg_var_gmptks, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ixtqaz(96))::INTEGER) - (0) + COALESCE(pg_var_gmptks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := 10;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF ((SELECT pg_proc_trhnmv(16)))::boolean THEN
        pg_var_vzusfs := (((SELECT pg_proc_rzogxs(-54, -52))::INTEGER) - (1) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := 0;
    END IF;
    
    RETURN pg_var_vzusfs;
END;
$$ LANGUAGE plpgsql;