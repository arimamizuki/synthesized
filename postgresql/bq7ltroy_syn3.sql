/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bayiio (
    pg_col_ijwnwl INTEGER PRIMARY KEY,
    pg_col_jptckh INTEGER NOT NULL,
    pg_col_yzqkfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bayiio (pg_col_ijwnwl, pg_col_jptckh, pg_col_yzqkfx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tectbd (
    pg_col_knxqyq INTEGER PRIMARY KEY,
    pg_col_eyyomo INTEGER NOT NULL,
    pg_col_qdujhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tectbd (pg_col_knxqyq, pg_col_eyyomo, pg_col_qdujhn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zwnoew (
    pg_col_vlnuwk INTEGER PRIMARY KEY,
    pg_col_nvdgny INTEGER NOT NULL,
    pg_col_izqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwnoew (pg_col_vlnuwk, pg_col_nvdgny, pg_col_izqwmc) VALUES
(101, 85000, 15),
(102, 42000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqmgmz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqmgmz(pg_var_ihfzbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthmwz INTEGER := 0;
    pg_var_wnvfsu RECORD;
BEGIN
    FOR pg_var_wnvfsu IN 
        SELECT pg_col_bacpbx, pg_col_uphdkh 
        FROM pg_tbl_zsrsib 
        WHERE pg_col_bacpbx > pg_var_ihfzbv
    LOOP
        pg_var_jthmwz := pg_var_jthmwz + pg_var_wnvfsu.pg_col_uphdkh;
    END LOOP;
    
    RETURN pg_var_jthmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF pg_var_gtqosb IS NULL THEN
        RETURN pg_var_ttqgnl + 6;
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF pg_var_ypivvz >= 24 THEN
        pg_var_ypivvz := pg_var_ypivvz - 24;
    END IF;
    
    RETURN pg_var_ypivvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyumur----- */
CREATE OR REPLACE FUNCTION pg_proc_pyumur(pg_var_vxkxdt INTEGER, pg_var_ynakua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnntam INTEGER;
    pg_var_gfibnx INTEGER;
    pg_var_zinhny INTEGER;
BEGIN
    SELECT pg_col_jptckh, pg_col_yzqkfx INTO pg_var_zinhny, pg_var_hnntam
    FROM pg_tbl_bayiio WHERE pg_col_ijwnwl = pg_var_vxkxdt;
    
    IF pg_var_zinhny < 30000 THEN
        pg_var_gfibnx := 1;
    ELSIF pg_var_zinhny < 60000 THEN
        pg_var_gfibnx := 3;
    ELSE
        pg_var_gfibnx := 5;
    END IF;
    
    IF pg_var_ynakua > pg_var_gfibnx THEN
        RETURN pg_var_hnntam + pg_var_ynakua;
    ELSE
        RETURN pg_var_hnntam;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntuaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ntuaal(pg_var_jrwwoc INTEGER, pg_var_yubmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egtbbl INTEGER;
    pg_var_seazes INTEGER;
BEGIN
    SELECT pg_col_nvdgny INTO pg_var_egtbbl FROM pg_tbl_zwnoew WHERE pg_col_vlnuwk = pg_var_jrwwoc;
    
    IF pg_var_egtbbl < 50000 THEN
        pg_var_seazes := 1;
    ELSIF pg_var_egtbbl < 75000 AND pg_var_yubmud > 10 THEN
        pg_var_seazes := 2;
    ELSE
        pg_var_seazes := 3;
    END IF;
    
    RETURN pg_var_seazes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF ((SELECT pg_proc_ntuaal(95, 35)))::boolean THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkgke----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkgke(pg_var_tqajyl INTEGER, pg_var_owytxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiqxck INTEGER;
    pg_var_slzypv INTEGER;
    pg_var_flokni INTEGER;
    pg_var_nlxijx INTEGER;
BEGIN
    SELECT pg_col_eyyomo, pg_col_qdujhn INTO pg_var_flokni, pg_var_nlxijx
    FROM pg_tbl_tectbd WHERE pg_col_knxqyq = pg_var_tqajyl;
    
    IF pg_var_flokni IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_flokni <= pg_var_nlxijx THEN
        pg_var_yiqxck := 8;
        pg_var_slzypv := pg_var_yiqxck * 7 * pg_var_owytxg;
        
        IF pg_var_slzypv > 500 THEN
            pg_var_slzypv := 500;
        END IF;
        
        RETURN pg_var_slzypv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF ((SELECT pg_proc_snxogu(-20)))::boolean THEN
        RETURN (((SELECT pg_proc_pyumur(-51, -38))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_jhnmli(-33, 66))::INTEGER ) - (7500) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_tbkgke(76, -18))::INTEGER ) - (0) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_sgblio(43, -43)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_nzvhcx(-31))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_fqmgmz(16))::INTEGER ) - (1800) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_bpywzw(7, -24))::INTEGER ) - (13) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_yomear(43, -75))::INTEGER) - (0) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;