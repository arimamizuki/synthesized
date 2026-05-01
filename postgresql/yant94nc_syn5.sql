/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wehyug (
    pg_col_rjvvid INTEGER PRIMARY KEY,
    pg_col_fjmato INTEGER NOT NULL,
    pg_col_gklmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehyug (pg_col_rjvvid, pg_col_fjmato, pg_col_gklmps) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF pg_var_opxayx IS NULL THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnrnqp----- */
CREATE OR REPLACE FUNCTION pg_proc_fnrnqp(pg_var_dagkga INTEGER, pg_var_bklpgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_covycc INTEGER;
    pg_var_uruumh INTEGER := 56;
    pg_var_elqzhv INTEGER := 6;
    pg_var_ebcauc INTEGER;
BEGIN
    SELECT pg_col_fjmato INTO pg_var_ebcauc 
    FROM pg_tbl_wehyug 
    WHERE pg_col_rjvvid = pg_var_dagkga;
    
    IF pg_var_ebcauc >= pg_var_elqzhv THEN
        pg_var_covycc := 0;
    ELSIF ((SELECT pg_proc_qpsbdd(33)))::boolean THEN
        pg_var_covycc := 0;
    ELSE
        pg_var_covycc := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wddkbi(-25, -53))::INTEGER) - (0) + COALESCE(pg_var_covycc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_wllrtu(68, -23))::INTEGER) - (-1) + COALESCE(pg_var_iqdszj, 0));
    
    IF ((SELECT pg_proc_fnrnqp(-98, -16)))::boolean THEN
        pg_var_iqdszj := (((SELECT pg_proc_axblcr(84))::INTEGER) - (0) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;