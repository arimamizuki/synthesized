/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_cowudb (
    pg_col_ruvteq INTEGER PRIMARY KEY,
    pg_col_hylyrk INTEGER NOT NULL,
    pg_col_frmyjk INTEGER
);
INSERT INTO pg_tbl_cowudb (pg_col_ruvteq, pg_col_hylyrk, pg_col_frmyjk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_apylwi (
    pg_col_oonrnm INTEGER PRIMARY KEY,
    pg_col_bcrypb INTEGER NOT NULL,
    pg_col_rjbsof INTEGER NOT NULL
);
INSERT INTO pg_tbl_apylwi (pg_col_oonrnm, pg_col_bcrypb, pg_col_rjbsof) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvdth (
    pg_col_zurvpz INTEGER PRIMARY KEY,
    pg_col_ssrsfe INTEGER NOT NULL,
    pg_col_kqxshg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgvdth (pg_col_zurvpz, pg_col_ssrsfe, pg_col_kqxshg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruemjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ruemjh(pg_var_qopyln INTEGER, pg_var_ojhbzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktctrk INTEGER;
    pg_var_vccuka INTEGER;
    pg_var_zpkknh INTEGER := 10000;
BEGIN
    SELECT pg_col_hylyrk INTO pg_var_ktctrk
    FROM pg_tbl_cowudb
    WHERE pg_col_ruvteq = pg_var_qopyln;
    
    IF pg_var_ktctrk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccuka := (pg_var_ojhbzw * 3) + pg_var_zpkknh;
    
    IF pg_var_ktctrk < pg_var_vccuka THEN
        RETURN pg_var_vccuka - pg_var_ktctrk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF pg_var_paemos IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_onatya := pg_var_paemos - (pg_var_paemos * pg_var_ogesan / 100);
    pg_var_ilprcw := (((SELECT pg_proc_rqfsvv(-29))::INTEGER) - (-1) + COALESCE(pg_var_ilprcw, 0));
    
    RETURN pg_var_ilprcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxxew----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxxew(pg_var_fonxvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziivfk INTEGER;
    pg_var_qusxpf INTEGER;
    pg_var_vgzzaj INTEGER := 0;
BEGIN
    SELECT pg_col_bcrypb, pg_col_rjbsof 
    INTO pg_var_ziivfk, pg_var_qusxpf
    FROM pg_tbl_apylwi 
    WHERE pg_col_oonrnm = pg_var_fonxvc;
    
    IF ((SELECT pg_proc_jqsizf(-87, -24)))::boolean THEN
        pg_var_vgzzaj := (((SELECT pg_proc_ryjrfa(25))::INTEGER ) - (100) + COALESCE(pg_var_vgzzaj, 0));
    END IF;
    
    RETURN pg_var_vgzzaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obacdk----- */
CREATE OR REPLACE FUNCTION pg_proc_obacdk(pg_var_uvkntd INTEGER, pg_var_tjukvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_necwez INTEGER;
    pg_var_kgayln INTEGER;
    pg_var_qakebu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_necwez FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    
    pg_var_kgayln := 0;
    IF pg_var_necwez > 0 THEN
        SELECT SUM(pg_col_kqxshg) INTO pg_var_kgayln FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    END IF;
    
    IF pg_var_tjukvm > 0 AND pg_var_tjukvm <= 50 THEN
        pg_var_qakebu := pg_var_kgayln - (pg_var_kgayln * pg_var_tjukvm / 100);
    ELSE
        pg_var_qakebu := pg_var_kgayln;
    END IF;
    
    RETURN pg_var_qakebu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_vzvsgh(-35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF ((SELECT pg_proc_obacdk(2, 18)))::boolean THEN
        pg_var_ydhuvu := (((SELECT pg_proc_ruemjh(-67, 74))::INTEGER) - (-1) + COALESCE(pg_var_ydhuvu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ipxxew(-54))::INTEGER) - (0) + COALESCE(pg_var_ydhuvu, 0));
END;
$$ LANGUAGE plpgsql;