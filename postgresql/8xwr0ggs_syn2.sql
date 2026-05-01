/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rymrno (
    pg_col_dxqxli INTEGER PRIMARY KEY,
    pg_col_eyjxfv INTEGER NOT NULL,
    pg_col_nwtwlh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymrno (pg_col_dxqxli, pg_col_eyjxfv, pg_col_nwtwlh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ywoajx (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO pg_tbl_ywoajx (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (pg_var_xiwusa * 1000) / pg_var_hhncqu;
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN pg_var_slztet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := pg_var_eajjtl + pg_var_ohbsrj;
    
    IF pg_var_xtfmiv < (pg_var_tmjhfd * 3) OR pg_var_eajjtl > 7 THEN
        pg_var_rouhcx := (pg_var_tmjhfd * 10) - pg_var_xtfmiv;
        IF pg_var_rouhcx < 0 THEN
            pg_var_rouhcx := 0;
        END IF;
    ELSE
        pg_var_rouhcx := 0;
    END IF;
    
    RETURN pg_var_rouhcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlnsso----- */
CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM pg_tbl_ywoajx 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztjp----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztjp(pg_var_sqqjik INTEGER, pg_var_xgooed INTEGER, pg_var_kltrym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnvvjp INTEGER;
    pg_var_mbzcip INTEGER;
    pg_var_undgum INTEGER;
BEGIN
    SELECT SUM(pg_col_nwtwlh) INTO pg_var_mnvvjp
    FROM pg_tbl_rymrno;
    
    IF ((SELECT pg_proc_tlrxgk(-96)))::boolean THEN
        pg_var_mbzcip := pg_var_mnvvjp;
        pg_var_undgum := (((SELECT pg_proc_lvxgjf(-51, -47))::INTEGER) - (0) + COALESCE(pg_var_undgum, 0));
    ELSE
        pg_var_mbzcip := (((SELECT pg_proc_jlnsso(96))::INTEGER) - (9375) + COALESCE(pg_var_mbzcip, 0));
        
        IF ((SELECT pg_proc_cphxvn(-45, -35, 57)))::boolean THEN
            pg_var_mbzcip := (((SELECT pg_proc_viftlu(13))::INTEGER) - (0) + COALESCE(pg_var_mbzcip, 0));
        END IF;
        
        pg_var_undgum := pg_var_mnvvjp - pg_var_mbzcip;
    END IF;
    
    RETURN (((SELECT pg_proc_xdyhtj(49))::INTEGER) - (-1) + COALESCE(pg_var_undgum, 0));
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
    
    IF pg_var_jlztea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_dwztjp(-34, -69, -72))::INTEGER) - (798) + COALESCE(pg_var_pmhuqi, 0));
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN pg_var_pmhuqi;
END;
$$ LANGUAGE plpgsql;