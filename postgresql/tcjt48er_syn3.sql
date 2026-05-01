/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_evwoid (
    pg_col_qcrswh INTEGER PRIMARY KEY,
    pg_col_ksaone INTEGER NOT NULL,
    pg_col_crapsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_evwoid (pg_col_qcrswh, pg_col_ksaone, pg_col_crapsr) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdqnj (
    pg_col_vlafhz INTEGER PRIMARY KEY,
    pg_col_aygfbk INTEGER NOT NULL,
    pg_col_ftysud INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvdqnj (pg_col_vlafhz, pg_col_aygfbk, pg_col_ftysud) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otgesy----- */
CREATE OR REPLACE FUNCTION pg_proc_otgesy(pg_var_hysqok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceqald INTEGER := 0;
    pg_var_ezrxnk INTEGER;
BEGIN
    SELECT pg_col_ksaone INTO pg_var_ezrxnk 
    FROM pg_tbl_evwoid 
    WHERE pg_col_qcrswh = 101 AND pg_col_crapsr = 1;
    
    IF pg_var_ezrxnk IS NOT NULL THEN
        pg_var_ceqald := pg_var_hysqok * pg_var_ezrxnk;
        
        IF pg_var_hysqok > 24 THEN
            pg_var_ceqald := pg_var_ceqald + 20;
        END IF;
    END IF;
    
    RETURN pg_var_ceqald;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := 10 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytgfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zytgfu(pg_var_ouptfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntlzrm INTEGER := 0;
    pg_var_mukrao RECORD;
BEGIN
    FOR pg_var_mukrao IN 
        SELECT pg_col_aygfbk, pg_col_ftysud 
        FROM pg_tbl_fvdqnj 
        WHERE pg_col_vlafhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_mukrao.pg_col_ftysud = 1 THEN
            pg_var_ntlzrm := pg_var_ntlzrm + pg_var_mukrao.pg_col_aygfbk;
        END IF;
    END LOOP;
    
    pg_var_ntlzrm := pg_var_ntlzrm * pg_var_ouptfx;
    
    IF pg_var_ntlzrm > 1000 THEN
        pg_var_ntlzrm := pg_var_ntlzrm - 50;
    END IF;
    
    RETURN pg_var_ntlzrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (((SELECT pg_proc_lzjsda(33, 42))::INTEGER ) - (2135) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := (((SELECT pg_proc_xhhokl(27, -2))::INTEGER ) - (7) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := (((SELECT pg_proc_zytgfu(-34))::INTEGER ) - (-2550) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF ((SELECT pg_proc_tifbcl(-80, -96)))::boolean THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN (((SELECT pg_proc_otgesy(-19))::INTEGER) - (-95) + COALESCE(pg_var_fdstcs, 0));
END;
$$ LANGUAGE plpgsql;